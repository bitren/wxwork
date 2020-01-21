.class public Lexy;
.super Lexx;
.source "EnterpriseAppManagerMultiImageTextMessageItem.java"


# instance fields
.field private imL:Ljava/lang/String;

.field protected mContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leye$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lexx;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexy;->mContentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 6

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lexy;->setViewType(I)V

    .line 43
    iget-object v0, p0, Lexy;->mContentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->mpnews:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNews;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNews;->mpnewslist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 45
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->author:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lexy;->setAuthor(Ljava/lang/String;)V

    .line 46
    new-instance v4, Leye$a;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->IsEncrypt()Z

    move-result v5

    invoke-direct {v4, v3, v5}, Leye$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;Z)V

    const-string v3, " "

    .line 47
    invoke-virtual {v4, v3}, Leye$a;->U(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v3, p0, Lexy;->mContentList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lexy;->mContentList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 51
    iget-object p1, p0, Lexy;->mContentList:Ljava/util/List;

    invoke-static {p1}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leye$a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Leye$a;->U(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic ceF()Ljava/lang/CharSequence;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lexy;->getAuthor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ceM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leye$a;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lexy;->mContentList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lexy;->imL:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexy;->imL:Ljava/lang/String;

    return-void
.end method
