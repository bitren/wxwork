.class public Lexu;
.super Lexx;
.source "EnterpriseAppManagerFileMessageItem.java"


# instance fields
.field private mDetail:Ljava/lang/String;

.field private mMediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lexx;-><init>()V

    return-void
.end method

.method private va(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lexu;->mMediaId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->file:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;->fileName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexu;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->file:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;->size:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexu;->uZ(Ljava/lang/String;)V

    const-string v0, ""

    .line 40
    invoke-virtual {p0}, Lexu;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lexu;->setImage(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->file:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;->mediaId:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lexu;->va(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 42
    invoke-virtual {p0, p1}, Lexu;->setViewType(I)V

    return-void
.end method

.method public cey()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lexu;->mMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public cez()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lexu;->mDetail:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uZ(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lexu;->mDetail:Ljava/lang/String;

    return-void
.end method
