.class public Lcom/tencent/tccsync/MatchResult;
.super Ljava/lang/Object;
.source "MatchResult.java"


# instance fields
.field public mContactId:J

.field public mDisplayName:Ljava/lang/String;

.field public mMatchInfos:[Lcom/tencent/tccsync/MatchInfo;

.field public mPhoneNumbers:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNameForDailSearch()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/tccsync/MatchResult;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneForDailSearch(Lcom/tencent/tccsync/MatchInfo;)Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/tencent/tccsync/MatchResult;->mPhoneNumbers:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p1, Lcom/tencent/tccsync/MatchInfo;->mMatchedIndex:I

    if-le v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/tccsync/MatchResult;->mPhoneNumbers:[Ljava/lang/String;

    iget p1, p1, Lcom/tencent/tccsync/MatchInfo;->mMatchedIndex:I

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRawContactIdForDailSearch()I
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/tencent/tccsync/MatchResult;->mContactId:J

    long-to-int v0, v0

    return v0
.end method

.method public getTheMatchedFirstPhone()Ljava/lang/String;
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/tencent/tccsync/MatchResult;->mMatchInfos:[Lcom/tencent/tccsync/MatchInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 55
    iget v5, v4, Lcom/tencent/tccsync/MatchInfo;->mMatchedIndex:I

    if-ltz v5, :cond_1

    .line 56
    invoke-virtual {p0, v4}, Lcom/tencent/tccsync/MatchResult;->getPhoneForDailSearch(Lcom/tencent/tccsync/MatchInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public isPhoneMatchedForDailSearch()Z
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/tencent/tccsync/MatchResult;->mMatchInfos:[Lcom/tencent/tccsync/MatchInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 46
    iget v4, v4, Lcom/tencent/tccsync/MatchInfo;->mSearchSubType:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isStrangeNumberForDailSearch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isYellowPageForDailSearch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
