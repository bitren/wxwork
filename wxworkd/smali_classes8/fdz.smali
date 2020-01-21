.class public Lfdz;
.super Ljava/lang/Object;
.source "AppGroup.java"


# instance fields
.field private eiD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfea;",
            ">;"
        }
    .end annotation
.end field

.field private iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;)V
    .locals 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdz;->eiD:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    .line 60
    iget-object p1, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 62
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->isVisibleApp(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v3, p0, Lfdz;->eiD:Ljava/util/List;

    new-instance v4, Lfea;

    invoke-direct {v4, v2}, Lfea;-><init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public GI(I)Ljava/lang/String;
    .locals 5

    .line 130
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 132
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 136
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;->languageType:I

    if-ne p1, v4, :cond_2

    .line 137
    iget-object p1, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;->name:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, ""

    return-object p1

    .line 133
    :cond_4
    :goto_1
    iget-object p1, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->name:Ljava/lang/String;

    return-object p1
.end method

.method public aCF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfea;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lfdz;->eiD:Ljava/util/List;

    return-object v0
.end method

.method public aM(Ljava/lang/String;I)V
    .locals 7

    .line 79
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 84
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->name:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    .line 87
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    aget-object v0, v0, v2

    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;->languageType:I

    .line 88
    iget-object p2, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    aget-object p2, p2, v2

    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;->name:[B

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 91
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;->languageType:I

    if-ne p2, v6, :cond_3

    .line 92
    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;->name:[B

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    .line 97
    iget-object v3, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    .line 98
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object v1, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    array-length v2, v0

    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;-><init>()V

    aput-object v3, v1, v2

    .line 100
    iget-object v1, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    array-length v2, v0

    aget-object v1, v1, v2

    iput p2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;->languageType:I

    .line 101
    iget-object p2, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->langinfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;

    array-length v0, v0

    aget-object p2, p2, v0

    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LanguageInfo;->name:[B

    :goto_1
    return-void
.end method

.method public ctg()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;
    .locals 4

    .line 27
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v1, p0, Lfdz;->eiD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lfdz;->eiD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v2, p0, Lfdz;->eiD:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfea;

    invoke-virtual {v2}, Lfea;->cto()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v2

    aput-object v2, v1, v0

    .line 30
    iget-object v1, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->order:J

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    return-object v0
.end method

.method public cth()Z
    .locals 2

    .line 48
    invoke-virtual {p0}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfea;

    .line 49
    invoke-virtual {v1}, Lfea;->ayo()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public cti()J
    .locals 2

    .line 114
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    .line 117
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->order:J

    return-wide v0
.end method

.method public ctj()Ljava/lang/String;
    .locals 1

    .line 145
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->fetchAttrInfoLanguageTypeFromLocale()I

    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Lfdz;->GI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ctk()Z
    .locals 6

    .line 213
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 216
    :cond_0
    invoke-virtual {p0}, Lfdz;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->order:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public ctl()Z
    .locals 2

    .line 224
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->corpappCustominfoType:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public ctm()Z
    .locals 9

    .line 235
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 239
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 241
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v5, v5

    const-wide/32 v7, 0x10000

    invoke-static {v5, v6, v7, v8}, Lduo;->I(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 247
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->appGroupFlag:J

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public ctn()I
    .locals 2

    .line 256
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 257
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->apps:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->corpappCustominfoType:I

    :cond_0
    return v1
.end method

.method public fa(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfea;",
            ">;)V"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v0, p0, Lfdz;->eiD:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 171
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public fb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfea;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lfdz;->eiD:Ljava/util/List;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdz;->eiD:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 184
    iget-object v0, p0, Lfdz;->eiD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public fc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfea;",
            ">;)V"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdz;->eiD:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lfdz;->eiD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getId()J
    .locals 2

    .line 202
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 205
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->groupid:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 125
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public iq(J)V
    .locals 1

    .line 106
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iput-wide p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->order:J

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lfdz;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lfdz;->iVl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->name:Ljava/lang/String;

    return-void
.end method
