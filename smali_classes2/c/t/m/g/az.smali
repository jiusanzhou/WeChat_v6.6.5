.class final Lc/t/m/g/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/ay;


# direct methods
.method constructor <init>(Lc/t/m/g/ay;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/az;->a:Lc/t/m/g/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lc/t/m/g/p;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/az;->a:Lc/t/m/g/ay;

    iget-object v2, p0, Lc/t/m/g/az;->a:Lc/t/m/g/ay;

    .line 4000
    iget-object v2, v2, Lc/t/m/g/ay;->a:Lc/t/m/g/bl;

    .line 0
    invoke-virtual {v2, v0}, Lc/t/m/g/bl;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 8000
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lc/t/m/g/cg;->a([B)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lc/t/m/g/q;

    invoke-direct {v3, v0}, Lc/t/m/g/q;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ipInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "resultMap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, Lc/t/m/g/ay;->a(Lc/t/m/g/q;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    .line 8000
    :cond_1
    :goto_1
    return-void

    :cond_2
    iput-object v3, v1, Lc/t/m/g/ay;->b:Lc/t/m/g/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
