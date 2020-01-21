.class public Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;
.super Lcom/tencent/wework/contact/model/ContactItem;
.source "HomeSchoolParentAttentionSelectItem.java"


# instance fields
.field gHP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gHP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    .line 17
    instance-of v0, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    iput-object p1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gHP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public bjW()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gHP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->headUrl:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gHP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->headUrl:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gHP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->headUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bka()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bkb()Ljava/lang/CharSequence;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gHP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gHP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gHP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bko()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gBg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->bjW()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gBg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gBg:Ljava/util/List;

    return-object v0
.end method

.method public bwS()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gHP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gHP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gHP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 83
    instance-of v1, p1, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 91
    :cond_1
    check-cast p1, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->getItemId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->getItemId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public getItemId()J
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->gHP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v0, :cond_0

    .line 26
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
