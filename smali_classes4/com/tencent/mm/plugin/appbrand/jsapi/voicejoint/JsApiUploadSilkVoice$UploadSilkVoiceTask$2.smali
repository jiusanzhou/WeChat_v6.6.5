.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    return-object v0
.end method
