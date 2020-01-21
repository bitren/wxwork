.class final Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;
.super Ljava/lang/Object;
.source "TcntDocSessionManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getSession(ZLcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;

.field final synthetic $force:Z

.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;ZLcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    iput-boolean p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->$force:Z

    iput-object p3, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->$callback:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II[BZ)V
    .locals 10

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->access$getTag(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetDocUserSession"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "localErr "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "srvErr "

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "isLocal "

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 63
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->access$getTag(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v8, [Ljava/lang/Object;

    const-string v1, "wedoc refresh session, force: "

    aput-object v1, p3, v3

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->$force:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v4

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v5

    const-string v1, "  "

    aput-object v1, p3, v6

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSkey:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v7

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSid:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    const-string v1, "StringUtil.utf8String(session.docSid)"

    invoke-static {p3, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSkey:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringUtil.utf8String(session.docSkey)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->access$setDocSession(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    const-string p2, "doc_login"

    const-string p3, ""

    invoke-interface {p1, v3, p2, p3}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->reportOssLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->access$getDocAccount$p(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;)Lcom/tencent/wework/wedoc/model/api/DocAccount;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->access$saveToLocal(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    .line 69
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    const-string p2, "ConfigFactory.getInstance()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string p2, "we_doc_docskey_update_time_key"

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 69
    invoke-interface {p1, p2, p3, p4}, Ldry;->setLong(Ljava/lang/String;J)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->$callback:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->access$getDocAccount$p(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;)Lcom/tencent/wework/wedoc/model/api/DocAccount;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;->onGotSession(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    goto/16 :goto_2

    .line 73
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    invoke-static {p3}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->access$getDocAccount$p(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;)Lcom/tencent/wework/wedoc/model/api/DocAccount;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_5

    .line 74
    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    invoke-static {p3}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->access$getTag(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;)Ljava/lang/String;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "wedoc refresh session return null, use locally"

    aput-object v2, v1, v3

    invoke-static {p3, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_4

    if-nez p4, :cond_4

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    const-string p3, "doc_login"

    const-string p4, ""

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->reportOssLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->$callback:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->access$getDocAccount$p(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;)Lcom/tencent/wework/wedoc/model/api/DocAccount;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;->onGotSession(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    goto :goto_2

    .line 80
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->access$getTag(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "wedoc refresh session return null, force get"

    aput-object p4, p3, v3

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p3

    const-string p4, "IAccount.get()"

    invoke-static {p3, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide p3

    new-instance v0, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1$1;-><init>(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$getSession$1;I)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;

    invoke-interface {p2, p3, p4, v4, v0}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetDocUserSession(JZLcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;)V

    :cond_6
    :goto_2
    return-void
.end method
