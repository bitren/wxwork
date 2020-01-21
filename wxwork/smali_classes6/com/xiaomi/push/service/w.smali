.class final Lcom/xiaomi/push/service/w;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/gh;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/je;

    invoke-direct {v0}, Lcom/xiaomi/push/je;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jt;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/k;Landroid/content/Context;Lcom/xiaomi/push/je;)Lcom/xiaomi/push/gh;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/jy; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/xiaomi/push/service/k;Landroid/content/Context;Lcom/xiaomi/push/je;)Lcom/xiaomi/push/gh;
    .locals 4

    :try_start_0
    new-instance p1, Lcom/xiaomi/push/gh;

    invoke-direct {p1}, Lcom/xiaomi/push/gh;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gh;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gh;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gh;->b(Ljava/lang/String;)V

    const-string v0, "SECMSG"

    const-string v1, "message"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/k;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ix;

    const/4 v2, 0x0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ix;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/ix;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jt;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/push/gh;->a([BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/gh;->a(S)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try send mi push message. packagename:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ii;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/je;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/jh;

    invoke-direct {v0}, Lcom/xiaomi/push/jh;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jh;->b(Ljava/lang/String;)Lcom/xiaomi/push/jh;

    const-string v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jh;->c(Ljava/lang/String;)Lcom/xiaomi/push/jh;

    invoke-static {}, Lcom/xiaomi/push/hf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jh;->a(Ljava/lang/String;)Lcom/xiaomi/push/jh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jh;->a(Z)Lcom/xiaomi/push/jh;

    sget-object v1, Lcom/xiaomi/push/ii;->i:Lcom/xiaomi/push/ii;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jt;Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/je;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jt;Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/je;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jt<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/ii;",
            ")",
            "Lcom/xiaomi/push/je;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jt;)[B

    move-result-object p2

    new-instance v0, Lcom/xiaomi/push/je;

    invoke-direct {v0}, Lcom/xiaomi/push/je;-><init>()V

    new-instance v1, Lcom/xiaomi/push/ix;

    invoke-direct {v1}, Lcom/xiaomi/push/ix;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/xiaomi/push/ix;->a:J

    const-string v2, "fakeid"

    iput-object v2, v1, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/ix;)Lcom/xiaomi/push/je;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/je;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/je;

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/je;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/je;->b(Z)Lcom/xiaomi/push/je;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/je;->b(Ljava/lang/String;)Lcom/xiaomi/push/je;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/je;->a(Z)Lcom/xiaomi/push/je;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/je;->a(Ljava/lang/String;)Lcom/xiaomi/push/je;

    return-object v0
.end method

.method private static a(Lcom/xiaomi/push/je;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    iget-object v0, v0, Lcom/xiaomi/push/iv;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    iget-object v0, v0, Lcom/xiaomi/push/iv;->b:Ljava/util/Map;

    const-string v1, "ext_traffic_source_pkg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/al$b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/al$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/al;->a()Lcom/xiaomi/push/service/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/service/al$b;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/bc;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bc;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/push/service/x;

    const-string v2, "GAID"

    const-wide/32 v3, 0x2a300

    move-object v1, v7

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/x;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/k;)V

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/bc;->a(Lcom/xiaomi/push/service/bc$a;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/dy;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/je;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/go;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/go;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/k;Landroid/content/Context;Lcom/xiaomi/push/je;)Lcom/xiaomi/push/gh;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/go;->b(Lcom/xiaomi/push/gh;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/gz;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/gz;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/al$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/al$b;->a(Landroid/os/Messenger;)V

    new-instance v0, Lcom/xiaomi/push/service/y;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/y;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/al$b;->a(Lcom/xiaomi/push/service/al$b$a;)V

    return-void
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/dy;->a(Ljava/lang/String;Landroid/content/Context;[B)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/go;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/go;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/gh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/go;->b(Lcom/xiaomi/push/gh;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/gz;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/gz;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gz;-><init>(Ljava/lang/String;)V

    throw p0
.end method
