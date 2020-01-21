.class public Lfoh;
.super Ljava/lang/Object;
.source "RemotePullTask.java"

# interfaces
.implements Lfnj$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_key_conversation_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/msg/api/IMsg;->makeForwardParam_RemotePullTask(JLjava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    new-instance v2, Lfoh$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lfoh$1;-><init>(Landroid/app/Activity;JLjava/lang/String;)V

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->showForwardDialogUtil(Landroid/content/Context;Landroid/os/Parcelable;Ldrx;)V

    return-void
.end method


# virtual methods
.method public N(Landroid/net/Uri;)Z
    .locals 3

    :try_start_0
    const-string v0, "path"

    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageListActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1}, Lfoh;->a(Landroid/app/Activity;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
