.class public Lexv;
.super Lexx;
.source "EnterpriseAppManagerImageMessageItem.java"


# instance fields
.field private imF:Ljava/lang/String;

.field private imG:Ljava/lang/String;

.field private imH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lexx;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->image:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->fileName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexv;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->image:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->picUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08056a

    invoke-virtual {p0, v0, v1}, Lexv;->setImage(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->image:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mediaId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexv;->vb(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->image:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->thumbMediaId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexv;->vc(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->image:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->md5:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexv;->vd(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 47
    invoke-virtual {p0, p1}, Lexv;->setViewType(I)V

    return-void
.end method

.method public ceA()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lexv;->imF:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ceB()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lexv;->imG:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vb(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lexv;->imF:Ljava/lang/String;

    return-void
.end method

.method public vc(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lexv;->imG:Ljava/lang/String;

    return-void
.end method

.method public vd(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lexv;->imH:Ljava/lang/String;

    return-void
.end method
