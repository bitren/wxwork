.class Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil$Singleton;
.super Ljava/lang/Object;
.source "LightSensorUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Singleton"
.end annotation


# static fields
.field private static instance:Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;-><init>(Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil$Singleton;->instance:Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil$Singleton;->instance:Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;

    return-object v0
.end method
