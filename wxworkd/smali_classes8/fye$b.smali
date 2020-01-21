.class public Lfye$b;
.super Ljava/lang/Object;
.source "ConversationItem.java"

# interfaces
.implements Lftk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static lqN:Lfye$b;


# instance fields
.field private cKS:Lcom/tencent/wework/msg/api/ConversationID;

.field private lqO:Lfuk;

.field private lqP:Z

.field private lqQ:J

.field private lqR:I

.field private mBanType:I

.field private mJoinTime:J

.field private mKfVid:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfuk;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lfye$b;->lqO:Lfuk;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lfye$b;->lqP:Z

    const-wide/16 v1, 0x0

    .line 93
    iput-wide v1, p0, Lfye$b;->mJoinTime:J

    .line 94
    iput v0, p0, Lfye$b;->mBanType:I

    .line 97
    iput v0, p0, Lfye$b;->lqR:I

    .line 108
    iput-object p1, p0, Lfye$b;->lqO:Lfuk;

    return-void
.end method


# virtual methods
.method public ML(I)V
    .locals 0

    .line 131
    iput p1, p0, Lfye$b;->mBanType:I

    return-void
.end method

.method public MM(I)V
    .locals 0

    .line 168
    iput p1, p0, Lfye$b;->lqR:I

    return-void
.end method

.method public T(ZZ)Ljava/lang/String;
    .locals 0

    .line 457
    invoke-virtual {p0, p1, p2}, Lfye$b;->T(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lftk;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 374
    :cond_0
    invoke-virtual {p0}, Lfye$b;->isCreator()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 375
    invoke-virtual {p0}, Lfye$b;->amS()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 380
    :cond_2
    invoke-interface {p1}, Lftk;->isCreator()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 381
    invoke-interface {p1}, Lftk;->amS()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 387
    :cond_4
    invoke-virtual {p0}, Lfye$b;->getJoinTime()J

    move-result-wide v0

    invoke-interface {p1}, Lftk;->getJoinTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lduo;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;
    .locals 1

    .line 447
    iget-object p2, p0, Lfye$b;->lqO:Lfuk;

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lfuk;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lfye$b;->dfA()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/api/ConversationID;->e(Lcom/tencent/wework/msg/api/ConversationID;)Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method

.method public amS()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->amS()Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 87
    check-cast p1, Lftk;

    invoke-virtual {p0, p1}, Lfye$b;->a(Lftk;)I

    move-result p1

    return p1
.end method

.method public dBM()Z
    .locals 2

    .line 135
    invoke-virtual {p0}, Lfye$b;->getUserStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfye$b;->getUserStatus()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dBN()I
    .locals 1

    .line 146
    invoke-virtual {p0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserStatusIconIndex()I

    move-result v0

    return v0
.end method

.method public dBO()Ljava/lang/CharSequence;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserStatusDesc()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public dBP()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lfye$b;->lqQ:J

    return-wide v0
.end method

.method public dBQ()Ljava/lang/String;
    .locals 3

    .line 466
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-virtual {p0}, Lfye$b;->dfA()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfuk;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ddO()I
    .locals 1

    .line 302
    iget v0, p0, Lfye$b;->lqR:I

    return v0
.end method

.method public deW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public deX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public deY()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->deY()Z

    move-result v0

    return v0
.end method

.method public deZ()J
    .locals 2

    .line 262
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->deZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public dfA()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 3

    .line 112
    iget-object v0, p0, Lfye$b;->cKS:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    iput-object v0, p0, Lfye$b;->cKS:Lcom/tencent/wework/msg/api/ConversationID;

    .line 115
    :cond_0
    iget-object v0, p0, Lfye$b;->cKS:Lcom/tencent/wework/msg/api/ConversationID;

    return-object v0
.end method

.method public dfa()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->dfa()Z

    move-result v0

    return v0
.end method

.method public dfb()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->dfb()Z

    move-result v0

    return v0
.end method

.method public dfc()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->dfc()Z

    move-result v0

    return v0
.end method

.method public dfd()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->dfd()Z

    move-result v0

    return v0
.end method

.method public dfe()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->dfe()Z

    move-result v0

    return v0
.end method

.method public dff()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->dff()Z

    move-result v0

    return v0
.end method

.method public dfg()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->dfg()Z

    move-result v0

    return v0
.end method

.method public dfh()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->dfh()Z

    move-result v0

    return v0
.end method

.method public dfi()Ljava/lang/CharSequence;
    .locals 1

    .line 173
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfuk;->dfi()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public dfj()I
    .locals 1

    .line 178
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfuk;->dfj()I

    move-result v0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 393
    instance-of v0, p1, Lfuk;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p0}, Lfye$b;->getUserId()J

    move-result-wide v0

    check-cast p1, Lfuk;

    invoke-interface {p1}, Lfuk;->getUserId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 396
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCorpId()J
    .locals 2

    .line 422
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->getCorpId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName(Z)Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0, p1}, Lfuk;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionNumber()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJob()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJoinTime()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lfye$b;->mJoinTime:J

    return-wide v0
.end method

.method public getKfVid()J
    .locals 2

    .line 297
    iget-wide v0, p0, Lfye$b;->mKfVid:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->getNickName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 367
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0
.end method

.method public getUserAttr()J
    .locals 2

    .line 257
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->getUserAttr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 287
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserStatus()I
    .locals 1

    .line 139
    invoke-virtual {p0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserStatus()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 402
    invoke-virtual {p0}, Lfye$b;->getUserId()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public isCreator()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lfye$b;->lqP:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isNickNameBlank()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->isNickNameBlank()Z

    move-result v0

    return v0
.end method

.method public isWechat()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lfye$b;->lqO:Lfuk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfuk;->isWechat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lq(J)V
    .locals 0

    .line 127
    iput-wide p1, p0, Lfye$b;->mJoinTime:J

    return-void
.end method

.method public lr(J)V
    .locals 0

    .line 164
    iput-wide p1, p0, Lfye$b;->lqQ:J

    return-void
.end method

.method public ls(J)V
    .locals 0

    .line 292
    iput-wide p1, p0, Lfye$b;->mKfVid:J

    return-void
.end method

.method public setIsCreator(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lfye$b;->lqP:Z

    return-void
.end method

.method public setUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    .line 412
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mIsCreator"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lfye$b;->lqP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mJoinTime"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lfye$b;->mJoinTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "mKfVid"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lfye$b;->mKfVid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "mUserAbstract"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lfye$b;->lqO:Lfuk;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
