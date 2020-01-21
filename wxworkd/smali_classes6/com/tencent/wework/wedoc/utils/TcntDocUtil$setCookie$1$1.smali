.class final Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TcntDocUtil.kt"

# interfaces
.implements Lhrr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->onResult(ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrr<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;",
        "Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->invoke(ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 148
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->getTag()Ljava/lang/String;

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

    goto/16 :goto_2

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ww exchangeSt success"

    aput-object v2, v1, p3

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    if-eqz p2, :cond_1

    .line 154
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B

    invoke-static {p1}, Lbnp;->Q([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringUtil.Bytes2HexString(loginKeys.st)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wwapp.vid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wwapp.st="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "docsuin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tdoc_vid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    if-eqz p2, :cond_8

    .line 162
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_4

    .line 163
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "docSid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "docsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tdoc_sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSkey()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    const/4 p3, 0x1

    :cond_6
    if-nez p3, :cond_7

    .line 168
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$url:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tdoc_skey="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSkey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$url:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "docSkey="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSkey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$url:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "docskey="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSkey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_7
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p3, p3, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->updateCookie(Lcom/tencent/wework/wedoc/model/api/DocAccount;Ljava/lang/String;)V

    .line 175
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$callback:Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    if-eqz p1, :cond_9

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$callback:Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$url:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/model/api/OnUrlReady;->onReady(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
