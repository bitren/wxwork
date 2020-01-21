.class Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$6;
.super Ljava/lang/Object;
.source "V8DirectApiTimer.java"

# interfaces
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->schedule(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Function;ILcom/eclipsesource/v8/V8Array;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;

.field final synthetic val$timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;Lcom/tencent/mm/sdk/platformtools/MTimerHandler;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$6;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$6;->val$timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dead()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$6;->val$timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    return-void
.end method
