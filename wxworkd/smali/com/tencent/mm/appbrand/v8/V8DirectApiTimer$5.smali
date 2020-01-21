.class Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;
.super Ljava/lang/Object;
.source "V8DirectApiTimer.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


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

.field final synthetic val$engine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

.field final synthetic val$loop:Z

.field final synthetic val$task:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;Z)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;->val$engine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;->val$task:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;

    iput-boolean p4, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;->val$loop:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;->val$engine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5$1;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->postToLooper(Ljava/lang/Runnable;)V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;->val$loop:Z

    return v0
.end method
