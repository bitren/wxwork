.class Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5$1;
.super Ljava/lang/Object;
.source "V8DirectApiTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5$1;->this$1:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5$1;->this$1:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;

    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;->val$task:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5$1;->this$1:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;

    iget-boolean v1, v1, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$5;->val$loop:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$ScheduledTask;->execute(Z)V

    return-void
.end method
