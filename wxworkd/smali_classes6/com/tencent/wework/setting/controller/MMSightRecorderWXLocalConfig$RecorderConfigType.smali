.class public final enum Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;
.super Ljava/lang/Enum;
.source "MMSightRecorderWXLocalConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecorderConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

.field public static final enum MMSightCameraConfig:Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

.field public static final enum MMStoryCameraConfig:Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 241
    new-instance v0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    const-string v1, "MMSightCameraConfig"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;->MMSightCameraConfig:Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    .line 242
    new-instance v0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    const-string v1, "MMStoryCameraConfig"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;->MMStoryCameraConfig:Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    const/4 v0, 0x2

    .line 240
    new-array v0, v0, [Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    sget-object v1, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;->MMSightCameraConfig:Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;->MMStoryCameraConfig:Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;->$VALUES:[Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;
    .locals 1

    .line 240
    const-class v0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;
    .locals 1

    .line 240
    sget-object v0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;->$VALUES:[Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    invoke-virtual {v0}, [Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    return-object v0
.end method