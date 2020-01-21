.class Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$2;
.super Ljava/lang/Object;
.source "SearchDynamicExpressionActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->zC(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$2;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_0
    if-eqz p3, :cond_2

    .line 795
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    .line 796
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$2;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liN:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/TopBarView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 799
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 802
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$2;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->e(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    return p1

    .line 806
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$2;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-static {p3, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->b(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Z)Z

    .line 807
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$2;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-static {p3, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Z)V

    .line 808
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$2;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-static {p3, p2, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Ljava/lang/String;Z)V

    .line 809
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$2;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liP:Landroid/support/v7/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 811
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EMOTION_COLLECTION_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 812
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$2;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liN:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    return p2

    :cond_2
    return p1
.end method
