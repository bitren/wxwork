.class public Lexz;
.super Lexy;
.source "EnterpriseAppManagerNewsMultiImageTextMessageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lexy;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 7

    const/4 v0, 0x7

    .line 20
    invoke-virtual {p0, v0}, Lexz;->setViewType(I)V

    .line 21
    iget-object v0, p0, Lexz;->mContentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->news:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 23
    iget-object v4, p0, Lexz;->mContentList:Ljava/util/List;

    new-instance v5, Leyf$a;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->IsEncrypt()Z

    move-result v6

    invoke-direct {v5, v3, v6}, Leyf$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lexz;->mContentList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 26
    iget-object p1, p0, Lexz;->mContentList:Ljava/util/List;

    invoke-static {p1}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leye$a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Leye$a;->U(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lexz;->mContentList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_2

    .line 28
    iget-object p1, p0, Lexz;->mContentList:Ljava/util/List;

    invoke-static {p1}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leye$a;

    const-string v0, " "

    invoke-virtual {p1, v0}, Leye$a;->U(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
