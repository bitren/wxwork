.class public Lfsc;
.super Ldnb;
.source "MomentsServerGroupItemData.java"


# instance fields
.field private hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private hlo:Z

.field private hlp:Z

.field private hlq:Z

.field private hlr:Z

.field private hls:I

.field private hlt:Ljava/lang/String;

.field private kJl:I

.field private titleTextColor:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ldnb;-><init>()V

    .line 49
    iput-object p1, p0, Lfsc;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-void
.end method


# virtual methods
.method public KM(I)V
    .locals 0

    .line 206
    iput p1, p0, Lfsc;->kJl:I

    return-void
.end method

.method public aWL()Ljava/lang/CharSequence;
    .locals 10

    .line 110
    invoke-virtual {p0}, Lfsc;->getViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 111
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 112
    iget-object v2, p0, Lfsc;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v2, :cond_4

    .line 115
    iget-object v2, p0, Lfsc;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    iget-object v2, p0, Lfsc;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v7, v2, v5

    .line 117
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lfrz;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_0

    const-string v8, ","

    .line 119
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 125
    :cond_2
    iget-object v2, p0, Lfsc;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 126
    iget-object v2, p0, Lfsc;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-wide v7, v2, v5

    .line 127
    invoke-static {}, Lfsd;->dbV()Lfsd;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lfsd;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    const-string v8, ","

    .line 129
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const v4, 0x7f11260b

    if-gtz v2, :cond_5

    .line 137
    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f110d73

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :cond_6
    invoke-super {p0}, Ldnb;->aWL()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public anB()I
    .locals 1

    .line 81
    invoke-super {p0}, Ldnb;->anB()I

    move-result v0

    return v0
.end method

.method public bMc()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 1

    .line 53
    iget-object v0, p0, Lfsc;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-object v0
.end method

.method public bMd()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lfsc;->hlt:Ljava/lang/String;

    return-object v0
.end method

.method public bMe()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lfsc;->hlo:Z

    return v0
.end method

.method public bMf()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lfsc;->hlp:Z

    return v0
.end method

.method public bMg()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lfsc;->hlq:Z

    return v0
.end method

.method public bMh()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lfsc;->hlr:Z

    return v0
.end method

.method public bMi()I
    .locals 1

    .line 186
    iget v0, p0, Lfsc;->titleTextColor:I

    return v0
.end method

.method public bMj()I
    .locals 1

    .line 194
    iget v0, p0, Lfsc;->hls:I

    return v0
.end method

.method public dbU()I
    .locals 1

    .line 202
    iget v0, p0, Lfsc;->kJl:I

    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 101
    invoke-virtual {p0}, Lfsc;->getViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 104
    :cond_0
    invoke-super {p0}, Ldnb;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 58
    iget-object v0, p0, Lfsc;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    .line 59
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lfsc;->getViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lfsc;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    return-object v0

    .line 91
    :cond_0
    invoke-super {p0}, Ldnb;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 71
    invoke-super {p0}, Ldnb;->getViewType()I

    move-result v0

    return v0
.end method

.method public jA(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lfsc;->hlr:Z

    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lfsc;->hlo:Z

    return-void
.end method

.method public jy(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lfsc;->hlp:Z

    return-void
.end method

.method public jz(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lfsc;->hlq:Z

    return-void
.end method

.method public setRightIconResId(I)V
    .locals 0

    .line 198
    iput p1, p0, Lfsc;->hls:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Ldnb;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 190
    iput p1, p0, Lfsc;->titleTextColor:I

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Ldnb;->setViewType(I)V

    return-void
.end method

.method public vi(I)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Ldnb;->vi(I)V

    return-void
.end method
