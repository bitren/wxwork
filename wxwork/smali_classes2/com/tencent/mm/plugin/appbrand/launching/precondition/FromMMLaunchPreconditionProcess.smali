.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;
.super Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;
.source "FromMMLaunchPreconditionProcess.java"


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess$AutoReleaseTimer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Precondition.FromMMLaunchPreconditionProcess"

.field private static final gPreconditionProcesses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mEntryToken:Ljava/lang/String;

.field private final mSourceContextClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;->gPreconditionProcesses:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;->mEntryToken:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;->mSourceContextClassName:Ljava/lang/String;

    .line 40
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;->gPreconditionProcesses:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess$AutoReleaseTimer;

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess$AutoReleaseTimer;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    .line 43
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess$AutoReleaseTimer;->startTimer(J)V

    return-void
.end method

.method static retrieveProcess(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;->gPreconditionProcesses:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;

    return-object p0
.end method


# virtual methods
.method protected getSourceContextClassName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;->mSourceContextClassName:Ljava/lang/String;

    return-object v0
.end method
