.class Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;
.super Ljava/lang/Object;
.source "PullDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setMuteView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

.field final synthetic val$muteView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Landroid/view/View;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->val$muteView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$100(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$002(Lcom/tencent/mm/ui/widget/listview/PullDownListView;F)F

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$100(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$202(Lcom/tencent/mm/ui/widget/listview/PullDownListView;F)F

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->this$0:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->access$100(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;->val$muteView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method
