.class public Lexw;
.super Lexx;
.source "EnterpriseAppManagerImageTextMessageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lexx;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->text:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextMsg;->content:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexw;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lexw;->setViewType(I)V

    return-void
.end method
