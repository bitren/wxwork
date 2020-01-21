.class Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;
.super Ljava/lang/Object;
.source "AnimatedExpandableListView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;

.field final synthetic val$dummyView:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;

.field final synthetic val$groupPosition:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;ILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;->this$0:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;->val$groupPosition:I

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;->val$dummyView:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 419
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;->this$0:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;->val$groupPosition:I

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->access$800(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;I)V

    .line 420
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;->this$0:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->notifyDataSetChanged()V

    .line 421
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;->val$dummyView:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
