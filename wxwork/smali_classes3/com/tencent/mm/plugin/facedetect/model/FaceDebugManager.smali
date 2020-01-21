.class public Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;
.super Ljava/lang/Object;
.source "FaceDebugManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDebugManager"

.field private static mCurrentLux:F = -1.0f

.field private static mCurrentUploadId:J = -0x1L

.field private static mStartCaptureTicks:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentLux()F
    .locals 1

    .line 140
    sget v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->mCurrentLux:F

    return v0
.end method

.method public static getCurrentUploadId()J
    .locals 2

    .line 19
    sget-wide v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->mCurrentUploadId:J

    return-wide v0
.end method

.method public static getStartCaptureTicks()J
    .locals 2

    .line 22
    sget-wide v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->mStartCaptureTicks:J

    return-wide v0
.end method

.method public static isDebugOn()Z
    .locals 3

    .line 33
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v1, "last_login_face_use_debug_mode"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/LastLoginInfo;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isForceUploadVideo()Z
    .locals 3

    .line 37
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v1, "last_login_face_is_force_upload_face"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/LastLoginInfo;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSaveCorrectOn()Z
    .locals 3

    .line 70
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v1, "last_login_face_save_correct_debug_mode"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/LastLoginInfo;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSaveFinalOn()Z
    .locals 3

    .line 74
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v1, "last_login_face_save_final_debug_mode"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/LastLoginInfo;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSaveFinalVoice()Z
    .locals 3

    .line 82
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v1, "last_login_face_save_final_voice"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/LastLoginInfo;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSaveLipReading()Z
    .locals 3

    .line 78
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v1, "last_login_face_save_lip_reading"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/LastLoginInfo;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setCurrentLux(F)V
    .locals 0

    .line 144
    sput p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->mCurrentLux:F

    return-void
.end method

.method public static setCurrentUploadId(J)V
    .locals 0

    .line 26
    sput-wide p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->mCurrentUploadId:J

    return-void
.end method

.method public static setIsDebugOn(Z)V
    .locals 4

    .line 86
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v1, "last_login_face_use_debug_mode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setIsForceUploadVideo(Z)V
    .locals 4

    .line 134
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v1, "last_login_face_is_force_upload_face"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setIsSaveCorrectOn(Z)V
    .locals 4

    .line 118
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v1, "last_login_face_save_correct_debug_mode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setIsSaveFinalOn(Z)V
    .locals 4

    .line 122
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v1, "last_login_face_save_final_debug_mode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setIsSaveFinalVoice(Z)V
    .locals 4

    .line 130
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v1, "last_login_face_save_final_voice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setIsSaveLipReading(Z)V
    .locals 4

    .line 126
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v1, "last_login_face_save_lip_reading"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setStartCaptureTicks(J)V
    .locals 0

    .line 29
    sput-wide p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->mStartCaptureTicks:J

    return-void
.end method
