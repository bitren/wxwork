.class final Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;
.super Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;
.source "V8DirectApiTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper<",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        ">;"
    }
.end annotation


# instance fields
.field args:Lcom/eclipsesource/v8/V8Array;

.field cancelled:Z

.field func:Lcom/eclipsesource/v8/V8Function;

.field id:I

.field v8Context:Lcom/eclipsesource/v8/V8Context;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Context;ILcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->cancelled:Z

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->v8Context:Lcom/eclipsesource/v8/V8Context;

    .line 167
    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->func:Lcom/eclipsesource/v8/V8Function;

    .line 168
    iput-object p4, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->args:Lcom/eclipsesource/v8/V8Array;

    .line 169
    iput p2, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->id:I

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->cancel()V

    return-void
.end method

.method private cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->cancelled:Z

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->dead()V

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->cleanup()V

    return-void
.end method

.method private cleanup()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->func:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->args:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void
.end method


# virtual methods
.method public execute(Z)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->func:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->v8Context:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->func:Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->v8Context:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v1}, Lcom/eclipsesource/v8/V8Context;->getGlobalObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->args:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->cancel()V

    :cond_1
    return-void
.end method
