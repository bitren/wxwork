.class Lcom/tencent/mm/ui/base/MMProgressBar$1;
.super Ljava/lang/Object;
.source "MMProgressBar.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMProgressBar;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->this$0:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->this$0:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->access$000(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->this$0:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->access$100(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    int-to-double v1, v0

    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->this$0:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->access$100(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/MMProgressBar;->access$102(Lcom/tencent/mm/ui/base/MMProgressBar;I)I

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->this$0:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->access$100(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->access$200(Lcom/tencent/mm/ui/base/MMProgressBar;I)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->this$0:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->access$400(Lcom/tencent/mm/ui/base/MMProgressBar;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->this$0:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->access$300(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v2

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x28

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->this$0:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->access$300(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v0

    div-int/2addr v2, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
