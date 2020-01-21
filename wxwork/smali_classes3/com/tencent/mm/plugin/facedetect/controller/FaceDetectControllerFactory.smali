.class public final enum Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;
.super Ljava/lang/Enum;
.source "FaceDetectControllerFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;

.field public static final enum IML:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectControllerFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;

    const-string v1, "IML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;->IML:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;->IML:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;->$VALUES:[Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;
    .locals 1

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;
    .locals 1

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;->$VALUES:[Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;

    return-object v0
.end method


# virtual methods
.method public getController(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;IILandroid/os/Bundle;)Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;
    .locals 11

    const-string v0, "MicroMsg.FaceDetectControllerFactory"

    const-string v1, "alvinluo getController serverScene: %d"

    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;IILandroid/os/Bundle;)V

    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;IILandroid/os/Bundle;)V

    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;IILandroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
