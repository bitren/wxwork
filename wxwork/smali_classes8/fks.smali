.class public Lfks;
.super Ldcx;
.source "StudentChooseItemData.java"


# instance fields
.field private gmJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfks;",
            ">;"
        }
    .end annotation
.end field

.field private jWr:Lcom/tencent/wework/foundation/model/SchoolNode;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ldcx;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfks;->jWr:Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfks;->gmJ:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lfks;->jWr:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-void
.end method


# virtual methods
.method public a(Lfks;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Lfks;->aIP()Ljava/util/List;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_1

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0, v1}, Lfks;->cc(Ljava/util/List;)V

    return-void
.end method

.method public aII()I
    .locals 1

    .line 64
    invoke-super {p0}, Ldcx;->aII()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7f08041e

    :cond_0
    return v0
.end method

.method public aIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public aIP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfks;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lfks;->gmJ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aIh()Ljava/lang/CharSequence;
    .locals 2

    .line 50
    invoke-super {p0}, Ldcx;->aIh()Ljava/lang/CharSequence;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lfks;->jWr:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lfks;->jWr:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1
    invoke-super {p0}, Ldcx;->aIh()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public cJE()Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 1

    .line 22
    iget-object v0, p0, Lfks;->jWr:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-object v0
.end method

.method public cJF()I
    .locals 1

    .line 28
    iget-object v0, p0, Lfks;->jWr:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lfks;->jWr:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cJG()Ljava/lang/String;
    .locals 4

    .line 76
    invoke-virtual {p0}, Lfks;->aIP()Ljava/util/List;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfks;

    if-eqz v2, :cond_0

    .line 80
    iget-object v3, v2, Lfks;->jWr:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "/"

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    iget-object v2, v2, Lfks;->jWr:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfks;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lfks;->gmJ:Ljava/util/List;

    return-void
.end method

.method public getDataType()I
    .locals 2

    .line 37
    invoke-virtual {p0}, Lfks;->cJF()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
