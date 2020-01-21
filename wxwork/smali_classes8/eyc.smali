.class public Leyc;
.super Lexx;
.source "EnterpriseAppManagerVoiceMessageItem.java"


# instance fields
.field private imP:Ljava/lang/String;

.field private imQ:I

.field private mDetail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lexx;-><init>()V

    return-void
.end method

.method private vh(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Leyc;->mDetail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EM(I)V
    .locals 0

    .line 27
    iput p1, p0, Leyc;->imQ:I

    return-void
.end method

.method protected c(Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->voice:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;->fileName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leyc;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->voice:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;->playtime:I

    invoke-virtual {p0, v0}, Leyc;->EM(I)V

    .line 49
    invoke-virtual {p0}, Leyc;->ceP()I

    move-result v0

    invoke-static {v0}, Lbnc;->mi(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Leyc;->vh(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->voice:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;->mediaId:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leyc;->vi(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 51
    invoke-virtual {p0, p1}, Leyc;->setViewType(I)V

    return-void
.end method

.method public ceN()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Leyc;->mDetail:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ceO()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Leyc;->imP:Ljava/lang/String;

    return-object v0
.end method

.method public ceP()I
    .locals 1

    .line 32
    iget v0, p0, Leyc;->imQ:I

    return v0
.end method

.method public vi(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Leyc;->imP:Ljava/lang/String;

    return-void
.end method
