.class final Lcom/tencent/mm/plugin/appbrand/debugger/DebugActions;
.super Ljava/lang/Object;
.source "DebugActions.java"


# static fields
.field static final ALL_ACTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$DebuggerAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebugActions;->ALL_ACTIONS:Ljava/util/List;

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebugActions;->ALL_ACTIONS:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/ForceKillAppNotify;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/ForceKillAppNotify;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebugActions;->ALL_ACTIONS:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebugActions;->ALL_ACTIONS:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/LaunchApp;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/LaunchApp;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebugActions;->ALL_ACTIONS:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/MockScanCodeUrl;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/MockScanCodeUrl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
