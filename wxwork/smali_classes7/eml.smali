.class public Leml;
.super Lelj;
.source "MessageSearchResultAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lelj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 33
    new-instance p1, Lcom/tencent/wework/msg/views/SearchResultConverItemView;

    iget-object p2, p0, Leml;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 0

    .line 39
    invoke-virtual {p0, p2}, Leml;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz p2, :cond_1

    .line 41
    instance-of p3, p1, Lcom/tencent/wework/msg/views/SearchResultConverItemView;

    if-nez p3, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lcom/tencent/wework/msg/views/SearchResultConverItemView;

    .line 47
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->bkB()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->af(Lcom/tencent/wework/foundation/model/Message;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
