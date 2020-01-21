.class final Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;
.super Ljava/lang/Object;
.source "QRCodeTransferLongPullingConnect.kt"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final cqT:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
            ">;"
        }
    .end annotation
.end field

.field private final cqU:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private final cqV:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;",
            ">;"
        }
    .end annotation
.end field

.field private final cqW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;",
            ">;"
        }
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;)V
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->uuid:Ljava/lang/String;

    .line 48
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->cqT:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->cqU:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 52
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->cqV:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;->Idle:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->cqW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/tencent/mm/vending/lifecycle/ILifeCycle;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    return-void
.end method

.method private final Xk()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->cqV:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    sget-object v1, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;->Connecting:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;->Connecting:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;-><init>(Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;)V

    check-cast v1, Lcom/tencent/mm/vending/functional/Functional;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a$a;-><init>(Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;)V

    check-cast v1, Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return v2
.end method

.method public static final synthetic a(Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->uz()V

    return-void
.end method

.method private final uz()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->cqU:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 147
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->cqT:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->cqV:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Xg()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->cqV:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final Xh()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->state:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final Xi()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->cqW:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final Xj()V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->cqU:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(JJ)V

    return-void
.end method

.method public final Xl()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public dead()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->cqV:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;->onCancelled()V

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->uz()V

    return-void
.end method

.method public onTimerExpired()Z
    .locals 1

    .line 158
    invoke-direct {p0}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xk()Z

    move-result v0

    return v0
.end method
