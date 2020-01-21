.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$f;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "CustomerServiceGroupSendCorpDetailActivityV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$f;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 141
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$f;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$f;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$f;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    invoke-static {p2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CustomerServiceGroupSendCorpDetailActivityV2"

    const/4 p2, 0x1

    .line 145
    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Loading more data"

    aput-object v1, p3, v0

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$f;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;Z)V

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$f;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
