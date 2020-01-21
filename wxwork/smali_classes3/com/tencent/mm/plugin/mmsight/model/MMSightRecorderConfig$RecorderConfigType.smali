.class public final enum Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;
.super Ljava/lang/Enum;
.source "MMSightRecorderConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecorderConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

.field public static final enum MMSightCameraConfig:Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

.field public static final enum MMStoryCameraConfig:Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

    const-string v1, "MMSightCameraConfig"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;->MMSightCameraConfig:Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

    const-string v1, "MMStoryCameraConfig"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;->MMStoryCameraConfig:Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

    const/4 v0, 0x2

    .line 300
    new-array v0, v0, [Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;->MMSightCameraConfig:Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;->MMStoryCameraConfig:Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;->$VALUES:[Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 300
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;
    .locals 1

    .line 300
    const-class v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;
    .locals 1

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;->$VALUES:[Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

    return-object v0
.end method
