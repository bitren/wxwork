.class public Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SearchDynamicExpressionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

.field ljc:Landroid/widget/TextView;

.field mPosition:I

.field mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Landroid/view/View;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    .line 283
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 279
    iput p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;->mPosition:I

    .line 284
    instance-of p1, p2, Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;

    if-eqz p1, :cond_0

    .line 285
    check-cast p2, Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;

    iget-object p1, p2, Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;->lHy:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;->ljc:Landroid/widget/TextView;

    .line 286
    iget-object p1, p2, Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;->mRoot:Landroid/view/View;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;->mRoot:Landroid/view/View;

    :cond_0
    return-void
.end method
