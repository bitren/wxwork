.class Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$1;
.super Landroid/os/Handler;
.source "PullDownTouchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$1;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 47
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSG_STORY_LONG_PRESS_CHECK"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$1;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->access$100(Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;)Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$1;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->access$100(Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;)Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$OnLongClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$OnLongClickListener;->onLongClick()V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$1;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->setLongPressed(Z)V

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController$1;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;->access$200(Lcom/tencent/mm/ui/widget/listview/PullDownTouchController;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    :goto_0
    return-void
.end method
