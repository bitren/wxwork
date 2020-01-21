.class public abstract Lcdx;
.super Ldiv;
.source "MyFileListBaseAdapter.java"


# instance fields
.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcdq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcdx;->mDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ae(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcdq;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcdx;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcdx;->mDataList:Ljava/util/List;

    .line 30
    :cond_0
    iget-object v0, p0, Lcdx;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lcdx;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcdx;->notifyDataSetChanged()V

    return-void
.end method

.method protected ds(J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return-object v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    .line 70
    invoke-interface {v1, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 75
    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    invoke-interface {p1}, Lftj;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-interface {p1}, Lftj;->dcZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f110d0f

    .line 79
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p1}, Lftj;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcdx;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcdx;->nN(I)Lcdq;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 56
    invoke-virtual {p0, p1}, Lcdx;->nN(I)Lcdq;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 62
    :cond_0
    iget p1, p1, Lcdq;->cPr:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public nN(I)Lcdq;
    .locals 1

    .line 46
    iget-object v0, p0, Lcdx;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 47
    iget-object v0, p0, Lcdx;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdq;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
