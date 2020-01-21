.class abstract Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;
.super Lcom/tencent/mm/plugin/appbrand/report/LoggerState;
.source "SelfAwareState.java"


# instance fields
.field private final sm:Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;->sm:Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;->enter()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;->sm:Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;->onNewStateEntered(Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;)V

    return-void
.end method
