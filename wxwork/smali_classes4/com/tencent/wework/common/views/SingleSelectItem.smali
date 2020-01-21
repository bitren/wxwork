.class public Lcom/tencent/wework/common/views/SingleSelectItem;
.super Ljava/lang/Object;
.source "SingleSelectItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mData:Ljava/lang/String;

.field private mDetail:Ljava/lang/String;

.field private mId:J

.field private mIsRingTone:Z

.field private mSizeInteger:Ljava/lang/Integer;

.field private mTitle:Ljava/lang/String;

.field private mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSelf()Lcom/tencent/wework/common/views/SingleSelectItem;
    .locals 5

    .line 75
    new-instance v0, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mData:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lcom/tencent/wework/common/views/SingleSelectItem;->mData:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mDetail:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v3, v0, Lcom/tencent/wework/common/views/SingleSelectItem;->mDetail:Ljava/lang/String;

    .line 78
    iget-wide v3, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mId:J

    iput-wide v3, v0, Lcom/tencent/wework/common/views/SingleSelectItem;->mId:J

    .line 79
    iget-boolean v1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mIsRingTone:Z

    iput-boolean v1, v0, Lcom/tencent/wework/common/views/SingleSelectItem;->mIsRingTone:Z

    .line 80
    iget-object v1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mSizeInteger:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/tencent/wework/common/views/SingleSelectItem;->mSizeInteger:Ljava/lang/Integer;

    .line 81
    iget-object v1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mTitle:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v3, v0, Lcom/tencent/wework/common/views/SingleSelectItem;->mTitle:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mUri:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v2, v0, Lcom/tencent/wework/common/views/SingleSelectItem;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getmData()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getmDetail()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getmId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mId:J

    return-wide v0
.end method

.method public getmIsRingTone()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mIsRingTone:Z

    return v0
.end method

.method public getmSizeInteger()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mSizeInteger:Ljava/lang/Integer;

    return-object v0
.end method

.method public getmTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getmUri()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public setmData(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mData:Ljava/lang/String;

    return-void
.end method

.method public setmDetail(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mDetail:Ljava/lang/String;

    return-void
.end method

.method public setmId(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mId:J

    return-void
.end method

.method public setmIsRingTone(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mIsRingTone:Z

    return-void
.end method

.method public setmSizeInteger(Ljava/lang/Integer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mSizeInteger:Ljava/lang/Integer;

    return-void
.end method

.method public setmTitle(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setmUri(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mUri:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mTitle"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mTitle:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "mUri"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/views/SingleSelectItem;->mUri:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
