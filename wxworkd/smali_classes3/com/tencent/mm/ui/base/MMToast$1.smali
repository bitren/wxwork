.class Lcom/tencent/mm/ui/base/MMToast$1;
.super Ljava/lang/Object;
.source "MMToast.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMToast;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMToast;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMToast$1;->this$0:Lcom/tencent/mm/ui/base/MMToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast$1;->this$0:Lcom/tencent/mm/ui/base/MMToast;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMToast;->access$000(Lcom/tencent/mm/ui/base/MMToast;)J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast$1;->this$0:Lcom/tencent/mm/ui/base/MMToast;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMToast;->show()V

    return v2

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast$1;->this$0:Lcom/tencent/mm/ui/base/MMToast;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMToast;->access$110(Lcom/tencent/mm/ui/base/MMToast;)I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast$1;->this$0:Lcom/tencent/mm/ui/base/MMToast;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMToast;->access$100(Lcom/tencent/mm/ui/base/MMToast;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast$1;->this$0:Lcom/tencent/mm/ui/base/MMToast;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMToast;->show()V

    return v2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast$1;->this$0:Lcom/tencent/mm/ui/base/MMToast;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMToast;->cancel()V

    const/4 v0, 0x0

    return v0
.end method
