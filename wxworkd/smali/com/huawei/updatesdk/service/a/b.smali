.class public final Lcom/huawei/updatesdk/service/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/updatesdk/service/a/b;


# instance fields
.field private d:Lcom/huawei/updatesdk/support/e/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/updatesdk/service/a/b;->a:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/service/a/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/updatesdk/service/a/b;->j:J

    const-string v0, "DeviceSessionUpdateSDK_V1"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/support/e/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/updatesdk/support/e/c;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/service/a/b;
    .locals 3

    sget-object v0, Lcom/huawei/updatesdk/service/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/service/a/b;->c:Lcom/huawei/updatesdk/service/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/service/a/b;

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/updatesdk/service/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/updatesdk/service/a/b;->c:Lcom/huawei/updatesdk/service/a/b;

    :cond_0
    sget-object v1, Lcom/huawei/updatesdk/service/a/b;->c:Lcom/huawei/updatesdk/service/a/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/a/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/updatesdk/support/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/huawei/updatesdk/service/a/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/e/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.client.sign.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/huawei/updatesdk/service/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    const-string v2, "appstore.seed.salt.param"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/updatesdk/support/e/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/support/f/e;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/a/c/a;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    const-string v2, "appstore.seed.salt.param"

    iget-object v3, p0, Lcom/huawei/updatesdk/service/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/huawei/updatesdk/support/e/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->k:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/e/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.client.hcrId.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    const-string v1, "appstore.client.sign.param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/support/e/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/e/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "updatesdk.language.key.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    const-string v1, "appstore.client.hcrId.param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/support/e/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    const-string/jumbo v1, "updatesdk.language.key.param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/support/e/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/service/a/a$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/e/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.client.storeBackupUrl.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DeviceSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setStoreUrl error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    sget-object v0, Lcom/huawei/updatesdk/service/a/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    const-string v2, "appstore.sign.secret.key.param"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/huawei/updatesdk/support/e/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    :cond_0
    const-string v1, "appstore.sign.secret.key.param"

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/service/a/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->g:Ljava/lang/String;

    const-string v1, "appstore.secret.key.param"

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/service/a/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/updatesdk/service/a/b;->j:J

    :cond_1
    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->g:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    sget-object v0, Lcom/huawei/updatesdk/service/a/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    const-string v2, "appstore.secret.key.param"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/huawei/updatesdk/support/e/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    :cond_0
    const-string v1, "appstore.secret.key.param"

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/service/a/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/updatesdk/service/a/b;->j:J

    :cond_1
    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->f:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/huawei/updatesdk/service/a/b;->a:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/updatesdk/service/a/b;->j:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x1d4c0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide v1, p0, Lcom/huawei/updatesdk/service/a/b;->j:J

    const-string v1, "appstore.secret.key.param"

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/service/a/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->f:Ljava/lang/String;

    const-string v1, "appstore.sign.secret.key.param"

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/service/a/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->g:Ljava/lang/String;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "DeviceSession"

    const-string/jumbo v1, "resetEncryptKey error: "

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/a/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "30820122300D06092A864886F70D01010105000382010F003082010A0282010100BC7FE63C76D3854E930178CE25023738A0F8DFB41B795F8281B69B0E37EF253908A229ECAEAD7F53374F024EFEB8F7A77ABC94BA57F27F6C6886952AF8BEACF6B73A0B1BDB565A505C1BDD9070B4E73A2541174862429AE07071D5D96D37C212F13C323CC263E05E71F8BB1DE112A69CBDE37B042D9C64FC04FD9B69ED3C5D60CF79AA35AE0A544F52CD7762856B930DE7B945ED9DA17559F1E2E0D3172695794FECEFB1FD267F4F89B6A279BB77919312195C91A85974AD9DF74C35B0F068186189806C4FF2A9E238E63BCC7C76B943A0FF6C20C79889006C55B6D2F740DE1811E28E77C93E57E01D28F627876DB0C42C8834B172A3EB354C779F10E6312CA50203010001"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/b;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/a;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "DeviceSession"

    const-string v1, "getSignEncryptKey() "

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/a/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "30820122300D06092A864886F70D01010105000382010F003082010A0282010100BC7FE63C76D3854E930178CE25023738A0F8DFB41B795F8281B69B0E37EF253908A229ECAEAD7F53374F024EFEB8F7A77ABC94BA57F27F6C6886952AF8BEACF6B73A0B1BDB565A505C1BDD9070B4E73A2541174862429AE07071D5D96D37C212F13C323CC263E05E71F8BB1DE112A69CBDE37B042D9C64FC04FD9B69ED3C5D60CF79AA35AE0A544F52CD7762856B930DE7B945ED9DA17559F1E2E0D3172695794FECEFB1FD267F4F89B6A279BB77919312195C91A85974AD9DF74C35B0F068186189806C4FF2A9E238E63BCC7C76B943A0FF6C20C79889006C55B6D2F740DE1811E28E77C93E57E01D28F627876DB0C42C8834B172A3EB354C779F10E6312CA50203010001"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/b;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/a;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DeviceSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEncryptKey() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/huawei/updatesdk/service/a/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    const-string v2, "appstore.aes.iv.param"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/updatesdk/support/e/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/support/f/e;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/a/c/a;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    const-string v2, "appstore.aes.iv.param"

    iget-object v3, p0, Lcom/huawei/updatesdk/service/a/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/huawei/updatesdk/support/e/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/huawei/updatesdk/service/a/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    const-string v2, "appstore.work.secret.key.param"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/updatesdk/support/e/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    const-string v4, "appstore.work.iv.key.param"

    invoke-virtual {v2, v4, v3}, Lcom/huawei/updatesdk/support/e/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/support/f/e;->e()[B

    move-result-object v3

    invoke-static {v2}, Lcom/huawei/updatesdk/sdk/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a;->b(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/updatesdk/service/a/b;->h:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/huawei/updatesdk/service/a/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/updatesdk/service/a/b;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/a/c;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/updatesdk/service/a/b;->h:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/support/f/e;->d()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/huawei/updatesdk/service/a/b;->h:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/support/f/e;->e()[B

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a;->a(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v3, "DeviceSession"

    const-string v4, "getWorkSecretKey AESBaseEncrypt UnsupportedEncodingException error."

    :goto_0
    invoke-static {v3, v4}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v3, "DeviceSession"

    const-string v4, "getWorkSecretKey AESBaseEncrypt GeneralSecurityException error."

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    const-string v4, "appstore.work.secret.key.param"

    invoke-virtual {v3, v4, v1}, Lcom/huawei/updatesdk/support/e/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    const-string v3, "appstore.work.iv.key.param"

    invoke-static {v2}, Lcom/huawei/updatesdk/sdk/a/c/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/huawei/updatesdk/support/e/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/b;->h:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->d:Lcom/huawei/updatesdk/support/e/c;

    const-string v1, "appstore.client.storeBackupUrl.param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/support/e/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
