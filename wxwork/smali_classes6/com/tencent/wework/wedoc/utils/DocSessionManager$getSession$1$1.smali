.class final Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;
.super Ljava/lang/Object;
.source "DocSessionManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->onResult(II[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $errorCode:I

.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iput p2, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II[BZ)V
    .locals 8

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

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

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const-string v1, "wedoc refresh session force: "

    aput-object v1, p2, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v4

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

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

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->access$setDocSession(Lcom/tencent/wework/wedoc/utils/DocSessionManager;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    const-string p2, "doc_login"

    const-string p3, ""

    invoke-interface {p1, v3, p2, p3}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->reportOssLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getDocAccount()Lcom/tencent/wework/wedoc/model/api/DocAccount;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->saveToLocal(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    .line 87
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    const-string p2, "ConfigFactory.getInstance()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string p2, "we_doc_docskey_update_time_key"

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 87
    invoke-interface {p1, p2, p3, p4}, Ldry;->setLong(Ljava/lang/String;J)V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->$callback:Lcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getDocAccount()Lcom/tencent/wework/wedoc/model/api/DocAccount;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;->onGotSession(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    goto/16 :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    const-string v1, "wedoc force refresh session fail, use locally"

    aput-object v1, p3, v3

    invoke-static {p1, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    iget p1, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->$errorCode:I

    if-eqz p1, :cond_2

    if-nez p4, :cond_2

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    const-string p3, "doc_login"

    const-string p4, ""

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->reportOssLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getLocal()Lcom/tencent/wework/wedoc/model/api/DocAccount;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getLocal()Lcom/tencent/wework/wedoc/model/api/DocAccount;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->setDocAccount(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    const-string p3, "wedoc get session from KV "

    aput-object p3, p2, v3

    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p3, p3, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    invoke-virtual {p3}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getDocAccount()Lcom/tencent/wework/wedoc/model/api/DocAccount;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSid()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, " "

    aput-object p3, p2, v5

    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p3, p3, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    invoke-virtual {p3}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getDocAccount()Lcom/tencent/wework/wedoc/model/api/DocAccount;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/wedoc/model/api/DocAccount;->getDocSkey()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->$callback:Lcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/utils/DocSessionManager$getSession$1;->this$0:Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getDocAccount()Lcom/tencent/wework/wedoc/model/api/DocAccount;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;->onGotSession(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    :cond_5
    :goto_0
    return-void
.end method
