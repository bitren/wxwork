.class public final Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadMemoryStressReceiver;
.super Lcom/tencent/mm/plugin/appbrand/utils/ApplicationTrimMemoryListener;
.source "PreloadMemoryStressReceiver.kt"


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/ClientProcess;
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadMemoryStressReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadMemoryStressReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadMemoryStressReceiver;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadMemoryStressReceiver;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadMemoryStressReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/ApplicationTrimMemoryListener;-><init>()V

    return-void
.end method

.method public static final setup(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadMemoryStressReceiver;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadMemoryStressReceiver;

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public onTrimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;->onTrimMemory(I)V

    :goto_0
    return-void
.end method
