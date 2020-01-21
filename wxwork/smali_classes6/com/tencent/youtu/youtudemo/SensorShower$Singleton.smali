.class Lcom/tencent/youtu/youtudemo/SensorShower$Singleton;
.super Ljava/lang/Object;
.source "SensorShower.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/youtudemo/SensorShower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Singleton"
.end annotation


# static fields
.field private static instance:Lcom/tencent/youtu/youtudemo/SensorShower;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/tencent/youtu/youtudemo/SensorShower;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/youtu/youtudemo/SensorShower;-><init>(Lcom/tencent/youtu/youtudemo/SensorShower$1;)V

    sput-object v0, Lcom/tencent/youtu/youtudemo/SensorShower$Singleton;->instance:Lcom/tencent/youtu/youtudemo/SensorShower;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/youtu/youtudemo/SensorShower;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/youtu/youtudemo/SensorShower$Singleton;->instance:Lcom/tencent/youtu/youtudemo/SensorShower;

    return-object v0
.end method
