.class Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;
.super Ljava/lang/Object;
.source "WeDocUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IExchangeStCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/WeDocUtil;->setCookie(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/DocAccount;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

.field final synthetic val$callback:Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

.field final synthetic val$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/DocAccount;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    iput-object p4, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$callback:Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V
    .locals 3

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 540
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 541
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ww exchangeSt success"

    aput-object v1, v0, p3

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B

    invoke-static {p1}, Ldtv;->Q([B)Ljava/lang/String;

    move-result-object p1

    .line 543
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$url:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wwapp.vid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$url:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wwapp.st="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$url:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "curUin="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$url:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "docsuin="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    if-eqz p2, :cond_2

    .line 548
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$url:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "docSid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$url:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "docsid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$url:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "docSkey="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSkey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$url:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "docskey="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSkey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->updateCookie(Lcom/tencent/wework/wedoc/model/api/DocAccount;Ljava/lang/String;)V

    goto :goto_1

    .line 538
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getTag()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ww exchangeSt fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p3

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$callback:Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    if-eqz p1, :cond_3

    .line 556
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$9;->val$url:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/model/api/OnUrlReady;->onReady(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
