.class public Lfuv;
.super Ljava/lang/Object;
.source "RevokeMessageItem.java"


# instance fields
.field private cKS:Lcom/tencent/wework/msg/api/ConversationID;

.field private cMf:J

.field private cMg:I

.field private cPw:J

.field private fmS:I

.field private mRemoteId:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lfuv;->cMf:J

    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lfuv;->cMg:I

    .line 18
    iput-wide v0, p0, Lfuv;->cPw:J

    .line 19
    iput v2, p0, Lfuv;->fmS:I

    .line 20
    iput-wide v0, p0, Lfuv;->mRemoteId:J

    .line 21
    new-instance v2, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    iput-object v2, p0, Lfuv;->cKS:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method


# virtual methods
.method public KY(I)V
    .locals 0

    .line 33
    iput p1, p0, Lfuv;->cMg:I

    return-void
.end method

.method public bDD()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lfuv;->cPw:J

    return-wide v0
.end method

.method public ceE()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lfuv;->cMf:J

    return-wide v0
.end method

.method public dfA()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 1

    .line 66
    iget-object v0, p0, Lfuv;->cKS:Lcom/tencent/wework/msg/api/ConversationID;

    return-object v0
.end method

.method public dfy()I
    .locals 1

    .line 30
    iget v0, p0, Lfuv;->cMg:I

    return v0
.end method

.method public dfz()J
    .locals 2

    .line 62
    iget-object v0, p0, Lfuv;->cKS:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    return-wide v0
.end method

.method public jK(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lfuv;->cMf:J

    return-void
.end method

.method public jL(J)V
    .locals 1

    .line 58
    iget-object v0, p0, Lfuv;->cKS:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->clear()V

    .line 59
    iget-object v0, p0, Lfuv;->cKS:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationLocalId(J)V

    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    .line 47
    iput p1, p0, Lfuv;->fmS:I

    return-void
.end method

.method public setRemoteId(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lfuv;->mRemoteId:J

    return-void
.end method

.method public setSenderId(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lfuv;->cPw:J

    return-void
.end method
