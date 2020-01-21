.class public abstract Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceController;
.super Ljava/lang/Object;
.source "FaceDetectServiceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectServiceController"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getController(I)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceController;
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    return-object v0

    .line 24
    :cond_0
    :pswitch_1
    new-instance p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract onRequestReleaseAndUploadVideo(Landroid/content/Intent;)V
.end method
