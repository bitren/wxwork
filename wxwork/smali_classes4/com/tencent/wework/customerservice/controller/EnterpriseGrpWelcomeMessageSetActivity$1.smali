.class Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "EnterpriseGrpWelcomeMessageSetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$1;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 209
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 214
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 215
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 216
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p2

    .line 217
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 218
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$1;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    add-int/2addr p1, p3

    if-gt p2, p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$1;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;Z)Z

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$1;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$1;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->c(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V

    :cond_1
    return-void
.end method
