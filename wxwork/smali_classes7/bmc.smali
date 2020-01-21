.class Lbmc;
.super Lblo;
.source "OnlineModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmc$a;,
        Lbmc$b;,
        Lbmc$c;,
        Lbmc$d;,
        Lbmc$e;,
        Lbmc$f;
    }
.end annotation


# static fields
.field private static final ciw:Ljava/text/DecimalFormat;

.field private static final cix:Ljava/text/DecimalFormat;

.field private static ciy:Lbmc;


# instance fields
.field private ciA:Ljava/lang/String;

.field private final ciB:Lbmc$b;

.field private ciC:I

.field private ciD:Lbmk;

.field private ciE:Landroid/content/SharedPreferences;

.field private ciF:Lblq;

.field private final ciG:Ljava/lang/Object;

.field private final ciH:Lbmc$d;

.field private ciI:Lbmb;

.field private ciJ:Ljava/lang/String;

.field private ciz:Ljava/lang/String;

.field private mRetryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0000000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbmc;->ciw:Ljava/text/DecimalFormat;

    .line 23
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0000000000000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbmc;->cix:Ljava/text/DecimalFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lblo;-><init>()V

    .line 30
    new-instance v0, Lbmc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbmc$b;-><init>(Lbmc$b;)V

    iput-object v0, p0, Lbmc;->ciB:Lbmc$b;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbmc;->ciG:Ljava/lang/Object;

    .line 51
    new-instance v0, Lbmc$d;

    invoke-direct {v0, p0, v1}, Lbmc$d;-><init>(Lbmc;Lbmc$d;)V

    iput-object v0, p0, Lbmc;->ciH:Lbmc$d;

    return-void
.end method

.method private UA()V
    .locals 2

    .line 101
    iget-object v0, p0, Lbmc;->ciD:Lbmk;

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    iget-object v1, p0, Lbmc;->ciH:Lbmc$d;

    invoke-static {v1}, Lbmc$d;->a(Lbmc$d;)Lbmc$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmk;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private UB()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lbmc;->ciB:Lbmc$b;

    invoke-static {v0}, Lbmc$b;->a(Lbmc$b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private UC()V
    .locals 1

    .line 157
    :try_start_0
    invoke-direct {p0}, Lbmc;->UG()V

    .line 158
    invoke-direct {p0}, Lbmc;->UB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lbmc;->ciC:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private UD()Ljava/lang/String;
    .locals 3

    .line 383
    :try_start_0
    invoke-direct {p0}, Lbmc;->UF()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "1-115-10127"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method private UE()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 393
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 394
    invoke-direct {p0}, Lbmc;->UF()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "1-115-10127"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 396
    :cond_0
    invoke-direct {p0}, Lbmc;->UF()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "1-115-10127"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private UF()Landroid/content/SharedPreferences;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lbmc;->ciE:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    .line 408
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OnlineModule: data buffer unavailable"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized UG()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 413
    :try_start_0
    iget-object v0, p0, Lbmc;->ciz:Ljava/lang/String;

    iget-object v1, p0, Lbmc;->ciA:Ljava/lang/String;

    iget-object v2, p0, Lbmc;->ciB:Lbmc$b;

    invoke-direct {p0, v0, v1, v2}, Lbmc;->a(Ljava/lang/String;Ljava/lang/String;Lbmc$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static Uz()Lbmc;
    .locals 1

    .line 67
    sget-object v0, Lbmc;->ciy:Lbmc;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lbmc;

    invoke-direct {v0}, Lbmc;-><init>()V

    sput-object v0, Lbmc;->ciy:Lbmc;

    .line 69
    :cond_0
    sget-object v0, Lbmc;->ciy:Lbmc;

    return-object v0
.end method

.method static synthetic a(Lbmc;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lbmc;->UC()V

    return-void
.end method

.method static synthetic a(Lbmc;Ljava/lang/String;)V
    .locals 0

    .line 346
    invoke-direct {p0, p1}, Lbmc;->eW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbmc;Ljava/lang/String;J)V
    .locals 0

    .line 341
    invoke-direct {p0, p1, p2, p3}, Lbmc;->k(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lbmc;Ljava/lang/String;JJIZ)V
    .locals 0

    .line 172
    invoke-direct/range {p0 .. p7}, Lbmc;->b(Ljava/lang/String;JJIZ)V

    return-void
.end method

.method private a(Ljava/lang/String;JJIZ)V
    .locals 13

    move-object v10, p0

    .line 110
    iget-object v11, v10, Lbmc;->ciD:Lbmk;

    if-eqz v11, :cond_0

    .line 111
    new-instance v12, Lbmc$e;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lbmc$e;-><init>(Lbmc;Ljava/lang/String;JJIZLbmc$e;)V

    invoke-virtual {v11, v12}, Lbmk;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lbmc$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p3}, Lbmc$b;->b(Lbmc$b;)[B

    move-result-object p2

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 420
    invoke-static {p3, p1}, Lbmc$b;->a(Lbmc$b;I)V

    return-void

    .line 418
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "OnlineModule: authenticate: null arg"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private av(Landroid/content/Context;)V
    .locals 2

    const-string v0, "0-474-85242"

    const/4 v1, 0x0

    .line 403
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbmc;->ciE:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic b(Lbmc;)Lblq;
    .locals 0

    .line 38
    iget-object p0, p0, Lbmc;->ciF:Lblq;

    return-object p0
.end method

.method private b(Ljava/lang/String;JJIZ)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    .line 173
    invoke-virtual {p0}, Lbmc;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 174
    iget-object v3, v1, Lbmc;->ciG:Ljava/lang/Object;

    monitor-enter v3

    .line 176
    :try_start_0
    invoke-direct {p0}, Lbmc;->UD()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_7

    const/4 v4, 0x0

    .line 184
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, Lbml;->bQ(J)J

    move-result-wide v6

    iget v8, v1, Lbmc;->ciC:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lbmc;->ciC:I

    sget-object v9, Lbmj;->MODE:Ljava/lang/String;

    sget-object v10, Lbmj;->USER_NAME:Ljava/lang/String;

    sget-boolean v11, Lbmj;->cly:Z

    sget v12, Lbmj;->clt:I

    sget v13, Lbmj;->clu:I

    move/from16 v14, p6

    invoke-static/range {v6 .. v14}, Lbmg;->a(JILjava/lang/String;Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    sget-boolean v5, Lbmj;->clx:Z

    if-eqz v5, :cond_1

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "data_transaction_log_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string v5, "UTF-8"

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lblr;->compress([B)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 191
    iget-object v5, v1, Lbmc;->ciB:Lbmc$b;

    invoke-static {v5}, Lbmc$b;->b(Lbmc$b;)[B

    move-result-object v5

    array-length v5, v5

    array-length v6, v0

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 192
    iget-object v6, v1, Lbmc;->ciB:Lbmc$b;

    invoke-static {v6}, Lbmc$b;->b(Lbmc$b;)[B

    move-result-object v6

    iget-object v7, v1, Lbmc;->ciB:Lbmc$b;

    invoke-static {v7}, Lbmc$b;->b(Lbmc$b;)[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v6, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iget-object v6, v1, Lbmc;->ciB:Lbmc$b;

    invoke-static {v6}, Lbmc$b;->b(Lbmc$b;)[B

    move-result-object v6

    array-length v6, v6

    array-length v7, v0

    invoke-static {v0, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iget-object v0, v1, Lbmc;->ciF:Lblq;

    iget-object v6, v1, Lbmc;->ciJ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lblq;->setImei(Ljava/lang/String;)V

    .line 195
    iget-object v0, v1, Lbmc;->ciF:Lblq;

    invoke-virtual {v0, v5}, Lblq;->M([B)Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 197
    iget-object v5, v1, Lbmc;->ciI:Lbmb;

    invoke-interface {v5, v0}, Lbmb;->httpRequest([B)[B

    move-result-object v0

    .line 199
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 201
    sget-boolean v0, Lbmj;->clx:Z

    if-eqz v0, :cond_2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "data_transaction_log_"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    goto :goto_0

    :cond_2
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    .line 204
    :goto_0
    :try_start_2
    invoke-static {v5, v6, v7, v8, v9}, Lbmc;->g(Ljava/lang/String;JJ)Lbmc$f;

    move-result-object v0

    .line 205
    iget-boolean v5, v0, Lbmc$f;->ciR:Z

    if-eqz v5, :cond_3

    .line 206
    invoke-direct {p0}, Lbmc;->UE()V

    .line 207
    iput v4, v1, Lbmc;->mRetryCount:I

    goto :goto_1

    .line 210
    :cond_3
    iget v5, v1, Lbmc;->mRetryCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lbmc;->mRetryCount:I

    .line 211
    invoke-direct {p0}, Lbmc;->UF()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v8, "1-115-10127"

    const-string v9, ""

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 212
    iget v8, v1, Lbmc;->mRetryCount:I

    const/16 v9, 0x14

    if-gt v8, v9, :cond_4

    const/16 v8, 0x2800

    if-le v5, v8, :cond_5

    iget v5, v1, Lbmc;->mRetryCount:I

    const/4 v8, 0x3

    if-le v5, v8, :cond_5

    .line 213
    :cond_4
    invoke-direct {p0}, Lbmc;->UE()V

    .line 217
    :cond_5
    :goto_1
    iget v5, v0, Lbmc$f;->resultCode:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_6

    .line 218
    iget-object v5, v1, Lbmc;->ciB:Lbmc$b;

    invoke-static {v5}, Lbmc$b;->c(Lbmc$b;)V

    .line 220
    :cond_6
    invoke-virtual {p0, v0}, Lbmc;->c(Lbma;)V

    .line 221
    iget-boolean v0, v0, Lbmc$f;->ciR:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    .line 222
    :try_start_3
    monitor-exit v3

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide/from16 v6, p2

    .line 224
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    new-instance v0, Lbmc$f;

    const-string v5, "connection failure"

    const/4 v8, 0x0

    invoke-direct {v0, v4, v8, v5, v8}, Lbmc$f;-><init>(ILbmi;Ljava/lang/String;Lbmc$f;)V

    invoke-virtual {p0, v0}, Lbmc;->c(Lbma;)V

    goto :goto_3

    :cond_7
    move-wide/from16 v6, p2

    .line 174
    :cond_8
    :goto_3
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_9
    move-wide/from16 v6, p2

    :goto_4
    if-eqz p7, :cond_a

    .line 231
    invoke-static/range {p2 .. p3}, Lbml;->bQ(J)J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lbmc;->k(Ljava/lang/String;J)V

    :cond_a
    return-void
.end method

.method private eW(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lbmc;->ciG:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x9

    .line 351
    :try_start_0
    invoke-direct {p0}, Lbmc;->UF()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "1-115-10127"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x4b000

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    const-string v3, "&OD[]="

    .line 355
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v2, :cond_1

    .line 356
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 358
    :cond_2
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    .line 359
    invoke-direct {p0}, Lbmc;->UF()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "1-115-10127"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 361
    :cond_3
    invoke-direct {p0}, Lbmc;->UF()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "1-115-10127"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 368
    :catch_0
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_4

    .line 369
    invoke-direct {p0}, Lbmc;->UF()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "1-115-10127"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 371
    :cond_4
    invoke-direct {p0}, Lbmc;->UF()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "1-115-10127"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 374
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 349
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static eX(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 436
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0000000000"

    :cond_0
    const/4 v0, 0x0

    .line 438
    invoke-static {v0, p0}, Lbmc;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;JJ)Lbmc$f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errorcode"

    const/4 v1, -0x5

    .line 239
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 241
    new-instance p1, Lbmc$f;

    invoke-direct {p1, p0, v1, v1, v1}, Lbmc$f;-><init>(ILbmi;Ljava/lang/String;Lbmc$f;)V

    return-object p1

    :cond_0
    const-string p0, "hitarea"

    const-wide/16 v2, 0x0

    .line 242
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p0, "swdata"

    .line 243
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 244
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v5, "UTF-8"

    invoke-direct {v0, p0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 245
    sget-boolean p0, Lbmj;->clx:Z

    if-eqz p0, :cond_1

    .line 246
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "data_transaction_log_"

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sget v5, Lbls;->cgh:I

    if-le p0, v5, :cond_9

    const-string p0, "$UP,"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 254
    sget p0, Lbls;->cgh:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_6

    .line 270
    :pswitch_0
    new-instance p0, Lbmc$f;

    const/4 p1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    sget p3, Lbls;->cgj:I

    if-le p2, p3, :cond_2

    sget p2, Lbls;->cgj:I

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-direct {p0, p1, v1, p2, v1}, Lbmc$f;-><init>(ILbmi;Ljava/lang/String;Lbmc$f;)V

    return-object p0

    .line 268
    :pswitch_1
    new-instance p0, Lbmc$f;

    const/4 p1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    sget p3, Lbls;->cgj:I

    if-le p2, p3, :cond_3

    sget p2, Lbls;->cgj:I

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    invoke-direct {p0, p1, v1, p2, v1}, Lbmc$f;-><init>(ILbmi;Ljava/lang/String;Lbmc$f;)V

    return-object p0

    .line 266
    :pswitch_2
    new-instance p0, Lbmc$f;

    const/4 p1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    sget p3, Lbls;->cgj:I

    if-le p2, p3, :cond_4

    sget p2, Lbls;->cgj:I

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-direct {p0, p1, v1, p2, v1}, Lbmc$f;-><init>(ILbmi;Ljava/lang/String;Lbmc$f;)V

    return-object p0

    .line 264
    :pswitch_3
    new-instance p0, Lbmc$f;

    const/4 p1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    sget p3, Lbls;->cgj:I

    if-le p2, p3, :cond_5

    sget p2, Lbls;->cgj:I

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    :goto_3
    invoke-direct {p0, p1, v1, p2, v1}, Lbmc$f;-><init>(ILbmi;Ljava/lang/String;Lbmc$f;)V

    return-object p0

    .line 262
    :pswitch_4
    new-instance p0, Lbmc$f;

    const/4 p1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    sget p3, Lbls;->cgj:I

    if-le p2, p3, :cond_6

    sget p2, Lbls;->cgj:I

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v1

    :goto_4
    invoke-direct {p0, p1, v1, p2, v1}, Lbmc$f;-><init>(ILbmi;Ljava/lang/String;Lbmc$f;)V

    return-object p0

    .line 256
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sget v4, Lbls;->cgj:I

    if-le p0, v4, :cond_8

    .line 257
    new-instance p0, Lbmc$f;

    const/4 v4, 0x1

    sget v5, Lbls;->cgj:I

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lbmc;->j(Ljava/lang/String;J)Lbmi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbmi;->bM(J)Lbmi;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lbmi;->bN(J)Lbmi;

    move-result-object p1

    invoke-direct {p0, v4, p1, v1, v1}, Lbmc$f;-><init>(ILbmi;Ljava/lang/String;Lbmc$f;)V

    return-object p0

    .line 260
    :pswitch_6
    new-instance p0, Lbmc$f;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sget p2, Lbls;->cgj:I

    if-le p1, p2, :cond_7

    sget p1, Lbls;->cgj:I

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_5
    invoke-direct {p0, v4, v1, p1, v1}, Lbmc$f;-><init>(ILbmi;Ljava/lang/String;Lbmc$f;)V

    return-object p0

    .line 272
    :cond_8
    :goto_6
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "OnlineModule: unable to parse data upload reply"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 253
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "OnlineModule: parse data upload reply and generate msg: invalid arg"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    nop

    .line 248
    sget-boolean p0, Lbmj;->clx:Z

    if-eqz p0, :cond_a

    .line 249
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "data_transaction_log_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "parse json data error"

    invoke-static {p0, p1}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "parse json data error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static g(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 445
    :try_start_0
    sget-object v0, Lbmc;->ciw:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 448
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "OnlineModule: invalid source id"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 443
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "OnlineModule: null source id"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i(Ljava/lang/String;J)V
    .locals 9

    .line 147
    iget-object v0, p0, Lbmc;->ciD:Lbmk;

    if-eqz v0, :cond_0

    .line 148
    new-instance v8, Lbmc$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lbmc$c;-><init>(Lbmc;Ljava/lang/String;JILbmc$c;)V

    invoke-virtual {v0, v8}, Lbmk;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static j(Ljava/lang/String;J)Lbmi;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, ","

    const/4 v1, -0x1

    .line 278
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 279
    array-length v0, p0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 282
    :try_start_0
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x1

    .line 283
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/16 v5, 0x8

    .line 284
    aget-object v5, p0, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v6, 0x3

    .line 288
    :try_start_1
    aget-object v6, p0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 290
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    .line 294
    :try_start_3
    aget-object v7, p0, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    .line 296
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x5

    .line 300
    :try_start_5
    aget-object v8, p0, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 302
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x7

    .line 306
    :try_start_7
    aget-object v9, p0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v9

    .line 308
    :try_start_8
    invoke-virtual {v9}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_3
    const/4 v9, 0x0

    const/16 v10, 0x9

    .line 312
    :try_start_9
    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v10

    .line 314
    :try_start_a
    invoke-virtual {v10}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 316
    :goto_4
    new-instance v10, Lbmi;

    invoke-direct {v10}, Lbmi;-><init>()V

    .line 317
    invoke-virtual {v10, v1, v2}, Lbmi;->y(D)Lbmi;

    move-result-object v1

    .line 318
    invoke-virtual {v1, v3, v4}, Lbmi;->z(D)Lbmi;

    move-result-object v1

    const/4 v2, 0x2

    .line 319
    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Lbmi;->fd(Ljava/lang/String;)Lbmi;

    move-result-object v1

    .line 320
    invoke-virtual {v1, v6}, Lbmi;->ma(I)Lbmi;

    move-result-object v1

    int-to-long v2, v7

    .line 321
    invoke-virtual {v1, v2, v3}, Lbmi;->bL(J)Lbmi;

    move-result-object v1

    .line 322
    invoke-virtual {v1, v8}, Lbmi;->mc(I)Lbmi;

    move-result-object v1

    const/4 v2, 0x6

    .line 323
    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Lbmi;->fe(Ljava/lang/String;)Lbmi;

    move-result-object p0

    .line 324
    invoke-virtual {p0, v0}, Lbmi;->mb(I)Lbmi;

    move-result-object p0

    .line 325
    invoke-virtual {p0, v5}, Lbmi;->au(F)Lbmi;

    move-result-object p0

    .line 326
    invoke-virtual {p0, v9}, Lbmi;->av(F)Lbmi;

    move-result-object p0

    .line 327
    invoke-virtual {p0, p1, p2}, Lbmi;->bO(J)Lbmi;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 333
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "OnlineModule: unable to get location from data upload reply"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private k(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "1"

    .line 342
    invoke-static {p1, p2, p3, v0}, Lbmg;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbmc;->eW(Ljava/lang/String;)V

    return-void
.end method

.method private static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 425
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lbmc;->cix:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 431
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineModule: invalid device id, type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V
    .locals 0

    .line 86
    invoke-static {p2}, Lbmk;->c(Landroid/os/Handler;)Lbmk;

    move-result-object p1

    iput-object p1, p0, Lbmc;->ciD:Lbmk;

    .line 87
    invoke-direct {p0}, Lbmc;->UA()V

    return-void
.end method

.method public a(Lbmb;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lbmc;->ciI:Lbmb;

    return-void
.end method

.method as(Landroid/content/Context;)V
    .locals 4

    .line 75
    :try_start_0
    iget-object v0, p0, Lbmc;->ciJ:Ljava/lang/String;

    invoke-static {v0}, Lbmc;->eX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmc;->ciz:Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lbmc;->g(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmc;->ciA:Ljava/lang/String;

    .line 77
    new-instance v0, Lblq;

    invoke-direct {v0, p1}, Lblq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbmc;->ciF:Lblq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    :goto_0
    invoke-direct {p0, p1}, Lbmc;->av(Landroid/content/Context;)V

    return-void
.end method

.method at(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lbmc;->ciI:Lbmb;

    return-void
.end method

.method b(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V
    .locals 0

    return-void
.end method

.method d(Ljava/lang/String;IZ)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lbmc;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-direct {p0}, Lbmc;->UB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lbml;->Vp()J

    move-result-wide v3

    invoke-static {}, Lbml;->Vq()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lbmc;->a(Ljava/lang/String;JJIZ)V

    return-void

    .line 132
    :cond_1
    invoke-direct {p0}, Lbmc;->UA()V

    :cond_2
    if-eqz p3, :cond_3

    .line 134
    invoke-static {}, Lbml;->Vr()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lbmc;->i(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method eV(Ljava/lang/String;)V
    .locals 9

    .line 142
    iget-object v0, p0, Lbmc;->ciD:Lbmk;

    if-eqz v0, :cond_0

    .line 143
    new-instance v8, Lbmc$c;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbmc$c;-><init>(Lbmc;Ljava/lang/String;JILbmc$c;)V

    invoke-virtual {v0, v8}, Lbmk;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lbmc;->ciJ:Ljava/lang/String;

    return-void
.end method
