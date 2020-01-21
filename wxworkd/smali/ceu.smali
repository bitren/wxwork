.class public final Lceu;
.super Ljava/lang/Object;
.source "ConfigFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile daU:Lceu;


# instance fields
.field private daV:Ldry;

.field private daW:Ldry;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iput-object v0, p0, Lceu;->mContext:Landroid/content/Context;

    .line 119
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iput-object v0, p0, Lceu;->mContext:Landroid/content/Context;

    const-string v0, "init"

    const/4 v1, 0x4

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigFactory onCreate  mContext: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lceu;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "   PhoneBookUtils.APPLICATION_CONTEXT: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static agW()Lceu;
    .locals 2

    .line 124
    sget-object v0, Lceu;->daU:Lceu;

    if-nez v0, :cond_1

    .line 125
    const-class v0, Lceu;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lceu;->daU:Lceu;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lceu;

    invoke-direct {v1}, Lceu;-><init>()V

    sput-object v1, Lceu;->daU:Lceu;

    .line 129
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 131
    :cond_1
    :goto_0
    sget-object v0, Lceu;->daU:Lceu;

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Z)Ldry;
    .locals 1

    .line 320
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->aZA()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->aZB()Z

    move-result p1

    if-nez p1, :cond_0

    .line 321
    new-instance p1, Ldrb;

    invoke-direct {p1, p2, p3}, Ldrb;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 323
    :cond_0
    new-instance p1, Ldra;

    iget-object v0, p0, Lceu;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, Ldra;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method public agX()Ldry;
    .locals 3

    .line 222
    iget-object v0, p0, Lceu;->daV:Ldry;

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lceu;->mContext:Landroid/content/Context;

    const-string v1, "com.tencent.pb.common"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lceu;->c(Landroid/content/Context;Ljava/lang/String;Z)Ldry;

    move-result-object v0

    iput-object v0, p0, Lceu;->daV:Ldry;

    .line 228
    :cond_0
    iget-object v0, p0, Lceu;->daV:Ldry;

    return-object v0
.end method

.method public agY()Ldry;
    .locals 3

    .line 234
    iget-object v0, p0, Lceu;->daW:Ldry;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lceu;->mContext:Landroid/content/Context;

    const-string v1, "com.tencent.pb.push.single"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lceu;->c(Landroid/content/Context;Ljava/lang/String;Z)Ldry;

    move-result-object v0

    iput-object v0, p0, Lceu;->daW:Ldry;

    .line 238
    :cond_0
    iget-object v0, p0, Lceu;->daW:Ldry;

    return-object v0
.end method

.method public agZ()Ldry;
    .locals 4

    .line 251
    new-instance v0, Ldra;

    iget-object v1, p0, Lceu;->mContext:Landroid/content/Context;

    const-string v2, "com.tencent.pb.statistics.common"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldra;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public aha()Ldry;
    .locals 4

    .line 261
    new-instance v0, Ldra;

    iget-object v1, p0, Lceu;->mContext:Landroid/content/Context;

    const-string v2, "com.tencent.pb.statistics.emergency"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldra;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public ahb()Ldry;
    .locals 3

    .line 271
    iget-object v0, p0, Lceu;->mContext:Landroid/content/Context;

    const-string v1, "com.tencent.pb.multiproc"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lceu;->c(Landroid/content/Context;Ljava/lang/String;Z)Ldry;

    move-result-object v0

    return-object v0
.end method

.method public ahc()Ldry;
    .locals 3

    .line 310
    iget-object v0, p0, Lceu;->mContext:Landroid/content/Context;

    const-string v1, "com.tencent.pb.audioadapter"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lceu;->c(Landroid/content/Context;Ljava/lang/String;Z)Ldry;

    move-result-object v0

    return-object v0
.end method

.method public ahd()Ldry;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lceu;->agX()Ldry;

    move-result-object v0

    return-object v0
.end method
