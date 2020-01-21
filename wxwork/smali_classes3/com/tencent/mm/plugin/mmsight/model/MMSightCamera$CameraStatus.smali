.class public final enum Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;
.super Ljava/lang/Enum;
.source "MMSightCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

.field public static final enum Preview:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

.field public static final enum Recording:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

.field public static final enum Stoping:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    const-string v1, "Preview"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->Preview:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    const-string v1, "Recording"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->Recording:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    const-string v1, "Stoping"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->Stoping:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    const/4 v0, 0x3

    .line 129
    new-array v0, v0, [Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->Preview:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->Recording:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->Stoping:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->$VALUES:[Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;
    .locals 1

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;
    .locals 1

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->$VALUES:[Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    return-object v0
.end method
