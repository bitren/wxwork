.class Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "CustomerServiceGroupSendCorpDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$1;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 250
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 251
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$1;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$1;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$1;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 255
    sget-object p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Loading more data"

    aput-object v1, p3, v0

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$1;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Z)Z

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$1;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
