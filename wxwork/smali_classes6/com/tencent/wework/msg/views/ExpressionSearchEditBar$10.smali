.class Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$10;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ExpressionSearchEditBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dMi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$10;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    const/high16 p2, 0x41000000    # 8.0f

    .line 571
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 572
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
