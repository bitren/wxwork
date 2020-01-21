.class Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$SingletonHolder;
.super Ljava/lang/Object;
.source "SensorJsEventPublisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field static instance:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$SingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
