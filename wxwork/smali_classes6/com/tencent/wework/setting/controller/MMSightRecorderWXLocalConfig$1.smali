.class synthetic Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$1;
.super Ljava/lang/Object;
.source "MMSightRecorderWXLocalConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic mZY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 158
    invoke-static {}, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;->values()[Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$1;->mZY:[I

    :try_start_0
    sget-object v0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$1;->mZY:[I

    sget-object v1, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;->MMSightCameraConfig:Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    invoke-virtual {v1}, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$1;->mZY:[I

    sget-object v1, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;->MMStoryCameraConfig:Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    invoke-virtual {v1}, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
