.class public final Lcjt;
.super Ljava/lang/Object;
.source "TelLocationFinder.java"


# static fields
.field private static volatile dtn:Lcjt;


# instance fields
.field private dto:Lcom/tencent/tccdb/TelNumberLocator;

.field private dtp:Lcjs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcjt;->dto:Lcom/tencent/tccdb/TelNumberLocator;

    .line 37
    iput-object v0, p0, Lcjt;->dtp:Lcjs;

    .line 41
    :try_start_0
    new-instance v1, Lcom/tencent/tccdb/TelNumberLocator;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/tccdb/TelNumberLocator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcjt;->dto:Lcom/tencent/tccdb/TelNumberLocator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 43
    iput-object v0, p0, Lcjt;->dto:Lcom/tencent/tccdb/TelNumberLocator;

    const-string v0, "gray"

    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TelLocationFinder"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    iget-object v0, p0, Lcjt;->dto:Lcom/tencent/tccdb/TelNumberLocator;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcjt;->be(Landroid/content/Context;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcjt;->dtp:Lcjs;

    if-nez p1, :cond_1

    .line 51
    new-instance p1, Lcjs;

    invoke-direct {p1}, Lcjs;-><init>()V

    iput-object p1, p0, Lcjt;->dtp:Lcjs;

    .line 52
    iget-object p1, p0, Lcjt;->dtp:Lcjs;

    invoke-virtual {p1}, Lcjs;->anW()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 6

    .line 483
    iget-object p5, p0, Lcjt;->dtp:Lcjs;

    if-eqz p5, :cond_0

    .line 484
    invoke-virtual {p5, p1, p2, p3, p4}, Lcjs;->a(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, -0x1

    :goto_0
    if-lez p5, :cond_1

    return-void

    .line 491
    :cond_1
    :try_start_0
    iget-object p5, p0, Lcjt;->dto:Lcom/tencent/tccdb/TelNumberLocator;

    if-eqz p5, :cond_2

    .line 492
    iget-object v0, p0, Lcjt;->dto:Lcom/tencent/tccdb/TelNumberLocator;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tccdb/TelNumberLocator;->getLocation(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TelLocationFinder"

    const/4 p3, 0x1

    .line 496
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static anY()Lcjt;
    .locals 3

    .line 460
    sget-object v0, Lcjt;->dtn:Lcjt;

    if-nez v0, :cond_1

    .line 461
    const-class v0, Lcjt;

    monitor-enter v0

    .line 462
    :try_start_0
    sget-object v1, Lcjt;->dtn:Lcjt;

    if-nez v1, :cond_0

    .line 463
    new-instance v1, Lcjt;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcjt;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcjt;->dtn:Lcjt;

    .line 469
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 472
    :cond_1
    :goto_0
    sget-object v0, Lcjt;->dtn:Lcjt;

    return-object v0
.end method

.method private jk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public be(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "nldb.sdb"

    .line 98
    invoke-static {p1, v4, v3}, Lcom/tencent/wework/common/utils/FileUtil;->f(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 100
    invoke-virtual {p1, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5

    new-array v5, v5, [B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 102
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    move-object v5, v1

    goto :goto_2

    .line 105
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "nldb.sdb"

    invoke-virtual {v4, v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5

    new-array v5, v5, [B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6}, Ljava/io/InputStream;->read([BII)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_0
    if-eqz v4, :cond_1

    .line 116
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    const-string v6, ""

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "IOException"

    aput-object v7, v0, v3

    aput-object v4, v0, v2

    :goto_1
    invoke-static {v6, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v4, v1

    goto/16 :goto_8

    :catch_3
    move-exception v6

    move-object v4, v1

    move-object v5, v4

    :goto_2
    :try_start_7
    const-string v7, "nldb.sdb"

    .line 111
    invoke-static {v7}, Lcom/tencent/wework/common/utils/FileUtil;->oy(Ljava/lang/String;)Z

    const-string v7, "TelLocationFinder"

    .line 112
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_1

    .line 116
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    move-exception v4

    const-string v6, ""

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "IOException"

    aput-object v7, v0, v3

    aput-object v4, v0, v2

    goto :goto_1

    .line 132
    :cond_1
    :goto_3
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string/jumbo v0, "yd.sdb"

    invoke-virtual {p1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 133
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    .line 134
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz p1, :cond_2

    .line 145
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_2
    move-object p1, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object p1, v1

    :goto_4
    :try_start_c
    const-string v4, "TelLocationFinder"

    .line 140
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v1, :cond_3

    .line 145
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    :cond_3
    :goto_5
    if-nez v5, :cond_4

    const-string v0, "gray"

    .line 151
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "loadTelNumberLocator dbBuffer == null"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-nez p1, :cond_5

    const-string v0, "gray"

    .line 154
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "loadTelNumberLocator ydBuffer == null"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_5
    :try_start_e
    iget-object v0, p0, Lcjt;->dto:Lcom/tencent/tccdb/TelNumberLocator;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    if-eqz p1, :cond_6

    .line 158
    iget-object v0, p0, Lcjt;->dto:Lcom/tencent/tccdb/TelNumberLocator;

    invoke-virtual {v0, v5, p1}, Lcom/tencent/tccdb/TelNumberLocator;->loadData([B[B)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_6

    :catch_9
    move-exception p1

    const-string v0, "TelLocationFinder"

    .line 162
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load nldb or yd data error : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_6
    return-void

    :goto_7
    if-eqz v1, :cond_7

    .line 145
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 148
    :catch_a
    :cond_7
    throw v0

    :catchall_3
    move-exception p1

    :goto_8
    if-eqz v4, :cond_8

    .line 116
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_9

    :catch_b
    move-exception v1

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "IOException"

    aput-object v4, v0, v3

    aput-object v1, v0, v2

    const-string v1, ""

    invoke-static {v1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_8
    :goto_9
    throw p1

    return-void
.end method

.method public getDetailLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 289
    :cond_0
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 291
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 292
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, p1

    .line 302
    invoke-direct/range {v0 .. v5}, Lcjt;->a(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 306
    invoke-direct {p0, p1}, Lcjt;->jk(Ljava/lang/String;)V

    .line 308
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
