.class public Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;
.super Ldnb;
.source "HomeSchoolAppData.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;,
        Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnb;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;",
        ">;"
    }
.end annotation


# instance fields
.field private jWi:Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

.field private jWj:Ljava/lang/String;

.field private jWk:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 3

    .line 129
    invoke-direct {p0}, Ldnb;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->jWk:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->jWk:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->cJB()Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->setId(J)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->cJB()Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    move-result-object v0

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    int-to-long v1, v1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subId:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->r(JI)V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->jWk:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f08056a

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->setImage(Ljava/lang/String;I)V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->jWk:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->jWj:Ljava/lang/String;

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->jWj:Ljava/lang/String;

    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->jWj:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 167
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->homeInfo:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->apiAccessFlags:I

    int-to-long v5, v1

    invoke-static {v5, v6, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 172
    :goto_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    invoke-static {p0}, Lgpz;->Rl(I)Z

    move-result p0

    if-nez v1, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->jWj:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public cJB()Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->jWi:Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->jWi:Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    :cond_0
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->a(Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;)I

    move-result p1

    return p1
.end method

.method public getId()J
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->cJB()Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->mId:J

    return-wide v0
.end method
