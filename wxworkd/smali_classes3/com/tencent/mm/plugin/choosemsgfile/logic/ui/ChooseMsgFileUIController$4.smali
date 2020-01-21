.class Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$4;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ChooseMsgFileUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->getItemDecoration(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;Landroid/content/Context;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$4;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 255
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$4;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700c6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 256
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
