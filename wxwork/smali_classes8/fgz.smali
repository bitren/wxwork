.class public Lfgz;
.super Ljava/lang/Object;
.source "EnterpriseManagers.java"


# direct methods
.method public static FindEnterpriseMainTypeById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-eqz p1, :cond_3

    .line 76
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v4, p1, v0

    .line 77
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-eqz v5, :cond_1

    .line 78
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 79
    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    if-ne v8, p0, :cond_0

    .line 80
    iget-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->name:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 85
    :cond_1
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v0

    :cond_4
    :goto_3
    return-object v3
.end method

.method public static FindEnterpriseTypeNameById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    if-eqz p1, :cond_6

    .line 29
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_5

    aget-object v4, p1, v0

    .line 30
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-eqz v5, :cond_1

    .line 31
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 32
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    if-ne v9, p0, :cond_0

    .line 33
    iget-object v3, v8, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->name:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-static {v3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const p0, 0x7f110d84

    .line 39
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->name:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110d60

    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static a(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 56
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p1, v2

    .line 57
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-eqz v5, :cond_1

    .line 58
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 59
    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    if-ne v8, p0, :cond_0

    .line 60
    iget v3, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_3
    return v3
.end method

.method public static a(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 96
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 97
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;->id:I

    if-ne v4, p0, :cond_0

    .line 98
    iget-object p0, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;->name:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b(IILdqo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 107
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 109
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    :cond_0
    if-lez p0, :cond_1

    .line 113
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iput p0, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->id:I

    :cond_1
    if-lez p1, :cond_2

    .line 116
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iput p1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->scale:I

    .line 119
    :cond_2
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    const/16 v2, 0xc

    new-instance v3, Lfgz$1;

    invoke-direct {v3, p0, p1, p2}, Lfgz$1;-><init>(IILdqo;)V

    invoke-virtual {v1, v2, v0, v3}, Lfha;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    :cond_3
    return-void
.end method

.method public static modifyCorpWorkbenchMode(ZLdqo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 133
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 138
    iput p0, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->workbenchShowMode:I

    const/16 v2, 0xe

    .line 139
    new-instance v3, Lfgz$2;

    invoke-direct {v3, p0, p1}, Lfgz$2;-><init>(ZLdqo;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/foundation/logic/TeamService;->ModifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void
.end method
