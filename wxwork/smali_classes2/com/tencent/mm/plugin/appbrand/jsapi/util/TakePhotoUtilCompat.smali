.class public Lcom/tencent/mm/plugin/appbrand/jsapi/util/TakePhotoUtilCompat;
.super Ljava/lang/Object;
.source "TakePhotoUtilCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TakePhotoUtilCompat"

.field private static filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResultPhotoPath(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/TakePhotoUtilCompat;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public static takePhoto(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/TakePhotoUtilCompat;->takePhoto(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result p0

    return p0
.end method

.method public static takePhoto(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;IZI)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/util/TakePhotoUtilCompat;->filePath:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    .line 25
    iput-boolean v1, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 26
    iput-boolean v1, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    .line 27
    iput-boolean v0, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    .line 28
    iput-boolean v0, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    .line 29
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/util/TakePhotoUtilCompat;->filePath:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    .line 30
    iput-boolean v1, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    .line 31
    iput-boolean p4, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->isHDCamera:Z

    .line 32
    iput p5, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->watermarkType:I

    .line 34
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_CustomCameraActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "TakePhotoUtilCompat"

    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo p3, "takePhoto err:"

    aput-object p3, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
