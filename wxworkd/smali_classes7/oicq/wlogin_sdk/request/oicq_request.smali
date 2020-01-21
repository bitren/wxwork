.class public Loicq/wlogin_sdk/request/oicq_request;
.super Ljava/lang/Object;
.source "oicq_request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;
    }
.end annotation


# static fields
.field static C:[Ljava/lang/String;

.field static D:[Ljava/lang/String;

.field static F:I

.field static G:Ljava/lang/String;

.field static H:Ljava/lang/String;


# instance fields
.field protected A:[B

.field protected B:[B

.field E:I

.field public a:Landroid/content/Context;

.field b:I

.field c:I

.field d:I

.field e:I

.field public f:I

.field protected g:I

.field protected h:[B

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field q:Ljava/net/InetSocketAddress;

.field r:I

.field s:[B

.field protected t:I

.field protected u:I

.field protected v:Ljava/lang/String;

.field w:B

.field public x:Loicq/wlogin_sdk/request/u;

.field protected y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "111.30.137.20"

    const-string v1, "123.126.122.126"

    const-string v2, "123.151.176.23"

    const-string v3, "120.198.203.150"

    const-string v4, "14.17.41.156"

    const-string v5, "163.177.71.159"

    const-string v6, "101.227.130.77"

    const-string v7, "117.135.172.187"

    const-string v8, "140.207.69.123"

    .line 175
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/oicq_request;->C:[Ljava/lang/String;

    const-string v1, "180.163.15.182"

    const-string v2, "183.192.200.28"

    const-string v3, "223.167.105.36"

    const-string v4, "183.61.56.18"

    const-string v5, "183.232.119.221"

    const-string v6, "163.177.86.123"

    const-string v7, "123.151.92.19"

    const-string v8, "125.39.52.120"

    const-string v9, "123.126.121.172"

    const-string v10, "117.135.169.107"

    .line 187
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/oicq_request;->D:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 203
    sput v0, Loicq/wlogin_sdk/request/oicq_request;->F:I

    const-string v0, ""

    .line 204
    sput-object v0, Loicq/wlogin_sdk/request/oicq_request;->G:Ljava/lang/String;

    const-string v0, ""

    .line 205
    sput-object v0, Loicq/wlogin_sdk/request/oicq_request;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 138
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    const/16 v1, 0x1b

    .line 140
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->d:I

    .line 141
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    const/16 v1, 0xf

    .line 142
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    .line 143
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    .line 144
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    const/16 v1, 0x1f41

    .line 146
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->i:I

    .line 147
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->j:I

    const/4 v1, 0x3

    .line 148
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->k:I

    .line 149
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->l:I

    .line 150
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->m:I

    const/4 v1, 0x2

    .line 151
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->n:I

    .line 152
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->o:I

    .line 153
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 156
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->r:I

    const/16 v1, 0x1800

    .line 157
    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:[B

    .line 159
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    .line 160
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    const-string v1, ""

    .line 161
    iput-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->v:Ljava/lang/String;

    .line 166
    sget-object v1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    .line 167
    iput-boolean v0, p0, Loicq/wlogin_sdk/request/oicq_request;->z:Z

    .line 170
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->A:[B

    .line 171
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->B:[B

    .line 201
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->E:I

    return-void
.end method

.method private a(IIJIIII)V
    .locals 11

    move-object v10, p0

    .line 252
    iget-boolean v0, v10, Loicq/wlogin_sdk/request/oicq_request;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x87

    const/16 v5, 0x87

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 257
    invoke-direct/range {v0 .. v9}, Loicq/wlogin_sdk/request/oicq_request;->a(IIJIIIII)V

    return-void
.end method

.method private a(IIJIIIII)V
    .locals 5

    .line 328
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->j:I

    const/4 v1, 0x0

    .line 329
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 331
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 332
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 333
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget v4, p0, Loicq/wlogin_sdk/request/oicq_request;->d:I

    add-int/2addr v4, v3

    add-int/2addr v4, p9

    invoke-static {v1, v2, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 334
    iget p9, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p9, v3

    iput p9, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 335
    iget-object p9, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p9, v1, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 336
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 337
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p9, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, p9, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 338
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 339
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, p2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 340
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 341
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    long-to-int p3, p3

    invoke-static {p1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 342
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 343
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    const/4 p3, 0x3

    invoke-static {p1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 344
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 358
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, p2, p5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 359
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 360
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, p2, p6}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 361
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 364
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, p2, v3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 365
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 366
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, p2, p7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 367
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 368
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, p2, p8}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 369
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    return-void
.end method

.method private a(IIJIII[B)V
    .locals 10

    move-object/from16 v0, p8

    .line 451
    array-length v9, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Loicq/wlogin_sdk/request/oicq_request;->a(IIJIIII)V

    .line 452
    array-length v1, v0

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a([BI)V

    .line 453
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->a()V

    return-void
.end method

.method private a(IJIIZZ)V
    .locals 3

    .line 975
    new-instance v0, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    .line 976
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    .line 977
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    .line 978
    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    .line 979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    long-to-int p1, v1

    .line 980
    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_used:I

    .line 981
    iput p5, v0, Loicq/wlogin_sdk/report/report_t3;->_try:I

    .line 982
    sget-object p1, Loicq/wlogin_sdk/request/oicq_request;->H:Ljava/lang/String;

    iput-object p1, v0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 983
    iget-object p1, v0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 984
    iput-object p1, v0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 985
    :cond_0
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 986
    iput-object p1, v0, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    goto :goto_0

    .line 988
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    .line 990
    :goto_0
    invoke-virtual {p0, p6}, Loicq/wlogin_sdk/request/oicq_request;->c(Z)I

    move-result p1

    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_port:I

    .line 991
    iput p4, v0, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    .line 992
    sget p1, Loicq/wlogin_sdk/request/u;->D:I

    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_net:I

    const-string p1, ""

    .line 993
    iput-object p1, v0, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    const/4 p1, 0x0

    .line 994
    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    .line 995
    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    const/4 p1, 0x2

    .line 998
    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 1000
    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto :goto_1

    .line 1003
    :cond_3
    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    .line 1005
    :goto_1
    sget-object p1, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {p1, v0}, Loicq/wlogin_sdk/report/Reporter;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 0

    .line 227
    sput p0, Loicq/wlogin_sdk/request/oicq_request;->F:I

    .line 228
    sput-object p1, Loicq/wlogin_sdk/request/oicq_request;->G:Ljava/lang/String;

    return-void
.end method

.method private b(IIJIIII)V
    .locals 10

    const/16 v5, 0x45

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 279
    invoke-direct/range {v0 .. v9}, Loicq/wlogin_sdk/request/oicq_request;->a(IIJIIIII)V

    return-void
.end method

.method private b(IIJIII[B)V
    .locals 10

    move-object/from16 v0, p8

    .line 464
    array-length v9, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Loicq/wlogin_sdk/request/oicq_request;->b(IIJIIII)V

    .line 465
    array-length v1, v0

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a([BI)V

    .line 466
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->a()V

    return-void
.end method

.method public static b([B[B)[B
    .locals 3

    .line 1396
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1397
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1398
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1446
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 1447
    iput p1, v0, Loicq/wlogin_sdk/request/async_context;->_last_flowid:I

    return p1
.end method

.method public a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 1

    .line 886
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->b(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p1

    goto :goto_0

    .line 891
    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->e()I

    move-result p1

    :goto_0
    const/16 p2, -0x3e8

    if-ne p1, p2, :cond_1

    .line 895
    new-instance p2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {p2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 896
    sget-object p3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {p3}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 897
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :cond_1
    return p1
.end method

.method public a(Loicq/wlogin_sdk/b/ay;)I
    .locals 5

    .line 1618
    new-instance v0, Loicq/wlogin_sdk/b/bj;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/bj;-><init>()V

    .line 1619
    new-instance v1, Loicq/wlogin_sdk/b/bi;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/bi;-><init>()V

    .line 1621
    invoke-virtual {p1}, Loicq/wlogin_sdk/b/ay;->c()[B

    move-result-object p1

    .line 1623
    array-length v2, p1

    const/4 v3, 0x2

    .line 1626
    invoke-virtual {v0, p1, v3, v2}, Loicq/wlogin_sdk/b/bj;->c([BII)I

    move-result v4

    if-lez v4, :cond_0

    .line 1628
    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/b/bj;)I

    .line 1632
    :cond_0
    invoke-virtual {v1, p1, v3, v2}, Loicq/wlogin_sdk/b/bi;->c([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 1635
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x1

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    .line 1636
    invoke-virtual {v1}, Loicq/wlogin_sdk/b/bi;->c()[B

    move-result-object v0

    iput-object v0, p1, Loicq/wlogin_sdk/request/u;->r:[B

    const-string p1, "get rollback sig"

    const-string v0, ""

    .line 1637
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Loicq/wlogin_sdk/b/bj;)I
    .locals 8

    .line 1573
    invoke-virtual {p1}, Loicq/wlogin_sdk/b/bj;->c()[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1575
    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    const/4 v1, 0x1

    .line 1576
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_0
    if-ge v2, v1, :cond_4

    .line 1579
    array-length v4, p1

    add-int/lit8 v5, v3, 0x1

    if-ge v4, v5, :cond_0

    goto :goto_1

    .line 1582
    :cond_0
    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    .line 1585
    array-length v4, p1

    add-int/lit8 v6, v5, 0x2

    if-ge v4, v6, :cond_1

    goto :goto_1

    .line 1588
    :cond_1
    invoke-static {p1, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    .line 1591
    array-length v5, p1

    add-int v7, v6, v4

    if-ge v5, v7, :cond_2

    goto :goto_1

    .line 1594
    :cond_2
    new-array v5, v4, [B

    .line 1595
    invoke-static {p1, v6, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1598
    array-length v4, p1

    add-int/lit8 v6, v7, 0x2

    if-ge v4, v6, :cond_3

    goto :goto_1

    .line 1601
    :cond_3
    invoke-static {p1, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    .line 1604
    invoke-virtual {p0, v3, v5, v4}, Loicq/wlogin_sdk/request/oicq_request;->a(I[BI)V

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public a([BII[B)I
    .locals 2

    .line 621
    invoke-static {p1, p2, p3, p4}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, -0x3ea

    return p1

    .line 625
    :cond_0
    array-length p3, p1

    iput p3, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    .line 629
    array-length p3, p1

    iget p4, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, 0x2

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    const/4 v1, 0x0

    if-le p3, v0, :cond_1

    .line 630
    array-length p3, p1

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, 0x2

    iput p3, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    .line 631
    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    new-array p3, p3, [B

    .line 632
    iget-object p4, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p4, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 633
    iput-object p3, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    .line 635
    :cond_1
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 636
    iget-object p3, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    array-length p4, p1

    invoke-static {p1, v1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 p3, p3, 0x2

    array-length p1, p1

    add-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    return v1
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x2

    .line 851
    div-int/2addr p1, v1

    .line 852
    sget v2, Loicq/wlogin_sdk/request/oicq_request;->F:I

    if-eqz v2, :cond_0

    sget-object v2, Loicq/wlogin_sdk/request/oicq_request;->G:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 853
    sget-object p1, Loicq/wlogin_sdk/request/oicq_request;->G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ge p1, v2, :cond_5

    if-eqz p2, :cond_2

    .line 857
    sget p1, Loicq/wlogin_sdk/request/u;->D:I

    if-ne p1, v2, :cond_1

    .line 858
    new-instance v0, Ljava/lang/String;

    sget-object p1, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->get_wap_server_host1(Landroid/content/Context;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    goto :goto_0

    .line 859
    :cond_1
    sget p1, Loicq/wlogin_sdk/request/u;->D:I

    if-ne p1, v1, :cond_4

    .line 860
    new-instance v0, Ljava/lang/String;

    sget-object p1, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->get_wap_server_host2(Landroid/content/Context;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    goto :goto_0

    .line 863
    :cond_2
    sget p1, Loicq/wlogin_sdk/request/u;->D:I

    if-ne p1, v2, :cond_3

    .line 864
    new-instance v0, Ljava/lang/String;

    sget-object p1, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->get_server_host1(Landroid/content/Context;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    goto :goto_0

    .line 865
    :cond_3
    sget p1, Loicq/wlogin_sdk/request/u;->D:I

    if-ne p1, v1, :cond_4

    .line 866
    new-instance v0, Ljava/lang/String;

    sget-object p1, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->get_server_host2(Landroid/content/Context;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 869
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 870
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/oicq_request;->b(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-ge p1, v1, :cond_6

    .line 873
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/oicq_request;->b(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 876
    :cond_6
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/oicq_request;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 879
    :cond_7
    :goto_1
    sput-object p1, Loicq/wlogin_sdk/request/oicq_request;->H:Ljava/lang/String;

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    if-nez p1, :cond_0

    .line 218
    sget-object p1, Loicq/wlogin_sdk/request/oicq_request;->C:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-int v0, v2

    sget-object v1, Loicq/wlogin_sdk/request/oicq_request;->C:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    aget-object p1, p1, v0

    return-object p1

    .line 221
    :cond_0
    sget-object p1, Loicq/wlogin_sdk/request/oicq_request;->D:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-int v0, v2

    sget-object v1, Loicq/wlogin_sdk/request/oicq_request;->D:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 405
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 406
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    return-void
.end method

.method public a(IIIJIIIII)V
    .locals 4

    .line 375
    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->j:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Loicq/wlogin_sdk/request/oicq_request;->j:I

    const/4 v0, 0x0

    .line 376
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 378
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 379
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 380
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->d:I

    add-int/2addr v3, v2

    add-int/2addr v3, p10

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 381
    iget p10, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p10, v2

    iput p10, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 382
    iget-object p10, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p10, v0, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 383
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 384
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p10, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, p10, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 385
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 386
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 387
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 388
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    long-to-int p3, p4

    invoke-static {p1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 389
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 390
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    const/4 p3, 0x3

    invoke-static {p1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 391
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 392
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    const/4 p3, 0x7

    invoke-static {p1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 393
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 394
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, p2, p6}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 395
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 396
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, p2, p7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 397
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 398
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, p2, p8}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 399
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 400
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, p2, p9}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 401
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    return-void
.end method

.method public a(IIIJIIII[B)V
    .locals 12

    move-object/from16 v10, p10

    .line 438
    array-length v11, v10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v11}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[BI)V

    return-void
.end method

.method public a(IIIJIIII[BI)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p11

    .line 427
    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIIII)V

    move-object/from16 v1, p10

    move/from16 v2, p11

    .line 428
    invoke-virtual {p0, v1, v2}, Loicq/wlogin_sdk/request/oicq_request;->a([BI)V

    .line 429
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->a()V

    return-void
.end method

.method a(I[BI)V
    .locals 3

    if-eqz p2, :cond_5

    .line 1545
    array-length v0, p2

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1550
    sget v2, Loicq/wlogin_sdk/request/u;->D:I

    if-ne v2, v1, :cond_1

    .line 1551
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_server_host1(Landroid/content/Context;[B)V

    goto :goto_0

    .line 1552
    :cond_1
    sget v1, Loicq/wlogin_sdk/request/u;->D:I

    if-ne v1, v0, :cond_4

    .line 1553
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_server_host2(Landroid/content/Context;[B)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_4

    .line 1556
    sget v2, Loicq/wlogin_sdk/request/u;->D:I

    if-ne v2, v1, :cond_3

    .line 1557
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_wap_server_host1(Landroid/content/Context;[B)V

    goto :goto_0

    .line 1558
    :cond_3
    sget v1, Loicq/wlogin_sdk/request/u;->D:I

    if-ne v1, v0, :cond_4

    .line 1559
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_wap_server_host2(Landroid/content/Context;[B)V

    .line 1563
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Loicq/wlogin_sdk/request/u;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " host:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " port:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, p3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public a(J[B)V
    .locals 9

    .line 471
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    iget v5, p0, Loicq/wlogin_sdk/request/oicq_request;->m:I

    sget v6, Loicq/wlogin_sdk/request/u;->w:I

    iget v7, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    move-object v0, p0

    move-wide v3, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/oicq_request;->a(IIJIII[B)V

    return-void
.end method

.method public a(J[BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;)V
    .locals 1

    .line 481
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne p4, v0, :cond_0

    .line 482
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->b(J[B)V

    goto :goto_0

    .line 483
    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne p4, v0, :cond_1

    .line 484
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->a(J[B)V

    goto :goto_0

    .line 486
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRequestEncrptedPackage unknown encryption method "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .locals 1

    .line 815
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iput-object p1, v0, Loicq/wlogin_sdk/request/u;->ah:Ljava/net/Socket;

    return-void
.end method

.method public a(Loicq/wlogin_sdk/b/au;)V
    .locals 3

    .line 1382
    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    if-eqz p1, :cond_0

    .line 1384
    invoke-virtual {p1}, Loicq/wlogin_sdk/b/au;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    .line 1385
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/au;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    .line 1386
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/au;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 1387
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/au;->i()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setOtherinfo(Ljava/lang/String;)V

    .line 1389
    new-instance p1, Loicq/wlogin_sdk/request/e;

    sget-object v1, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Loicq/wlogin_sdk/request/e;-><init>(Landroid/content/Context;Loicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-virtual {p1}, Loicq/wlogin_sdk/request/e;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V
    .locals 2

    .line 2554
    invoke-virtual {p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->isWtSessionTicketExpired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 2559
    :cond_0
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    if-eqz v0, :cond_1

    .line 2560
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->A:[B

    .line 2561
    iget-object p1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->B:[B

    :cond_1
    return-void
.end method

.method public a(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .line 1368
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 1369
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    if-eqz p1, :cond_0

    .line 1373
    :try_start_0
    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loicq/wlogin_sdk/tools/ErrMsg;

    iput-object p1, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1375
    :catch_0
    new-instance p1, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p1, v5, v1, v2, v3}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    :cond_0
    :goto_0
    return-void
.end method

.method public a([BI)V
    .locals 4

    .line 411
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int v1, p2, v0

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int v1, p2, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit16 v1, v1, 0x80

    .line 413
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    .line 414
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    new-array v1, v1, [B

    .line 415
    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    iput-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    .line 418
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    return-void
.end method

.method public a(Loicq/wlogin_sdk/b/bd;)[B
    .locals 8

    .line 1485
    new-instance v0, Loicq/wlogin_sdk/b/i;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/i;-><init>()V

    .line 1486
    new-instance v1, Loicq/wlogin_sdk/b/o;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/o;-><init>()V

    .line 1487
    new-instance v2, Loicq/wlogin_sdk/b/be;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/be;-><init>()V

    .line 1488
    new-instance v3, Loicq/wlogin_sdk/b/aq;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/aq;-><init>()V

    .line 1490
    invoke-virtual {p1}, Loicq/wlogin_sdk/b/bd;->c()[B

    move-result-object p1

    .line 1492
    array-length v4, p1

    const/4 v5, 0x2

    .line 1495
    invoke-virtual {v0, p1, v5, v4}, Loicq/wlogin_sdk/b/i;->c([BII)I

    move-result v6

    const/4 v7, 0x0

    if-gez v6, :cond_0

    return-object v7

    .line 1500
    :cond_0
    invoke-virtual {v1, p1, v5, v4}, Loicq/wlogin_sdk/b/o;->c([BII)I

    move-result v6

    if-gez v6, :cond_1

    return-object v7

    .line 1505
    :cond_1
    invoke-virtual {v2, p1, v5, v4}, Loicq/wlogin_sdk/b/be;->c([BII)I

    move-result p1

    if-gez p1, :cond_2

    return-object v7

    .line 1510
    :cond_2
    invoke-virtual {v0}, Loicq/wlogin_sdk/b/i;->b()[B

    move-result-object p1

    .line 1511
    invoke-virtual {v1}, Loicq/wlogin_sdk/b/o;->b()[B

    move-result-object v0

    .line 1512
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/be;->b()[B

    move-result-object v1

    .line 1513
    sget-object v2, Loicq/wlogin_sdk/request/u;->A:[B

    invoke-virtual {v3, v2}, Loicq/wlogin_sdk/b/aq;->a([B)[B

    move-result-object v2

    const/4 v3, 0x4

    .line 1517
    array-length v4, p1

    const/4 v5, 0x3

    add-int/2addr v4, v5

    array-length v6, v0

    add-int/2addr v4, v6

    array-length v6, v1

    add-int/2addr v4, v6

    array-length v6, v2

    add-int/2addr v4, v6

    .line 1519
    new-array v4, v4, [B

    const/16 v6, 0x40

    const/4 v7, 0x0

    .line 1521
    aput-byte v6, v4, v7

    const/4 v6, 0x1

    .line 1524
    invoke-static {v4, v6, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 1526
    array-length v3, p1

    invoke-static {p1, v7, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1527
    array-length p1, p1

    add-int/2addr v5, p1

    .line 1528
    array-length p1, v0

    invoke-static {v0, v7, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1529
    array-length p1, v0

    add-int/2addr v5, p1

    .line 1530
    array-length p1, v1

    invoke-static {v1, v7, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1531
    array-length p1, v1

    add-int/2addr v5, p1

    .line 1532
    array-length p1, v2

    invoke-static {v2, v7, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1533
    array-length p1, v2

    return-object v4
.end method

.method protected a([B)[B
    .locals 3

    .line 790
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget v0, v0, Loicq/wlogin_sdk/request/u;->m:I

    if-nez v0, :cond_0

    .line 791
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->c:[B

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v1, v1, Loicq/wlogin_sdk/request/u;->n:[B

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v2, v2, Loicq/wlogin_sdk/request/u;->p:[B

    invoke-virtual {p0, p1, v0, v1, v2}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B[B[B)[B

    move-result-object p1

    return-object p1

    .line 793
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method a([BII)[B
    .locals 3

    .line 745
    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 746
    invoke-static {v0, v2, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 p2, 0x2

    .line 747
    invoke-static {v0, p2, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 748
    array-length p2, p1

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method protected a([BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;[B[B)[B
    .locals 1

    .line 775
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v0, p2, :cond_0

    .line 776
    invoke-virtual {p0, p1, p3, p4}, Loicq/wlogin_sdk/request/oicq_request;->b([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 777
    :cond_0
    sget-object p3, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne p3, p2, :cond_1

    .line 778
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/oicq_request;->a([B)[B

    move-result-object p1

    return-object p1

    .line 780
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "encryptBody unknown encryption method "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method a([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 695
    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget v1, v1, Loicq/wlogin_sdk/request/u;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 697
    :goto_0
    array-length v3, p1

    invoke-static {p1, v0, v3, p2}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    .line 699
    array-length v3, p2

    add-int/2addr v3, v2

    add-int/2addr v3, v2

    add-int/2addr v3, v2

    array-length v4, p1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    const/4 v4, 0x1

    .line 701
    invoke-static {v3, v0, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 704
    invoke-static {v3, v4, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 707
    array-length v1, p2

    invoke-static {p2, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 708
    array-length p2, p2

    add-int/2addr p2, v2

    const/16 v1, 0x102

    .line 710
    invoke-static {v3, p2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p2, v2

    .line 713
    invoke-static {v3, p2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p2, v2

    .line 716
    array-length v1, p1

    invoke-static {p1, v0, v3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 717
    array-length p1, p1

    return-object v3

    .line 692
    :cond_2
    :goto_1
    new-array p1, v0, [B

    return-object p1
.end method

.method a([B[B[B)[B
    .locals 3

    .line 726
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p3}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    .line 729
    array-length p3, p2

    const/4 v0, 0x2

    add-int/2addr p3, v0

    array-length v2, p1

    add-int/2addr p3, v2

    new-array p3, p3, [B

    .line 732
    array-length v2, p2

    invoke-static {p3, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 735
    array-length v2, p2

    invoke-static {p2, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 736
    array-length p2, p2

    add-int/2addr v0, p2

    .line 738
    array-length p2, p1

    invoke-static {p1, v1, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 739
    array-length p1, p1

    return-object p3
.end method

.method a([B[B[B[B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 657
    :cond_0
    array-length v1, p1

    invoke-static {p1, v0, v1, p4}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    .line 660
    array-length p4, p2

    const/4 v1, 0x2

    add-int/2addr p4, v1

    add-int/2addr p4, v1

    add-int/2addr p4, v1

    array-length v2, p3

    add-int/2addr p4, v2

    array-length v2, p1

    add-int/2addr p4, v2

    new-array p4, p4, [B

    const/4 v2, 0x1

    .line 663
    invoke-static {p4, v0, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 666
    invoke-static {p4, v2, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 669
    array-length v2, p2

    invoke-static {p2, v0, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 670
    array-length p2, p2

    add-int/2addr p2, v1

    const/16 v2, 0x102

    .line 672
    invoke-static {p4, p2, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p2, v1

    .line 675
    array-length v2, p3

    invoke-static {p4, p2, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p2, v1

    .line 678
    array-length v1, p3

    invoke-static {p3, v0, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 679
    array-length p3, p3

    add-int/2addr p2, p3

    .line 681
    array-length p3, p1

    invoke-static {p1, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 682
    array-length p1, p1

    return-object p4

    .line 651
    :cond_1
    :goto_0
    new-array p1, v0, [B

    return-object p1
.end method

.method public b()I
    .locals 9

    .line 510
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 512
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v2, v1, 0x2

    const/16 v3, -0x3f1

    if-gt v0, v2, :cond_0

    return v3

    :cond_0
    sub-int/2addr v0, v1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 515
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    .line 518
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    const/16 v2, 0xd

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enrypt method "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Loicq/wlogin_sdk/request/oicq_request;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " rsp flag "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v4, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_2

    if-nez v0, :cond_2

    .line 524
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget v0, v0, Loicq/wlogin_sdk/request/u;->m:I

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/2addr v1, v6

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->p:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v5

    if-gez v5, :cond_b

    const-string v0, "use ecdh decrypt_body failed"

    const-string v1, ""

    .line 527
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/2addr v1, v6

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v5

    if-gez v5, :cond_b

    const-string v0, "use kc decrypt_body failed"

    const-string v1, ""

    .line 532
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 536
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/2addr v1, v6

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v5

    if-gez v5, :cond_b

    const-string v0, "use kc decrypt_body failed"

    const-string v1, ""

    .line 538
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 541
    :cond_2
    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v4, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v2, v4, :cond_3

    const/4 v2, 0x3

    if-ne v2, v0, :cond_3

    .line 542
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/2addr v1, v6

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->B:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v5

    if-gez v5, :cond_b

    const-string v0, "use session key decrypt_body failed"

    const-string v1, ""

    .line 544
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 546
    :cond_3
    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v4, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v2, v4, :cond_a

    iget-boolean v2, p0, Loicq/wlogin_sdk/request/oicq_request;->z:Z

    if-ne v6, v2, :cond_a

    const/4 v2, 0x4

    if-ne v2, v0, :cond_a

    .line 548
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/2addr v2, v6

    iget v4, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    iget-object v7, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v7, v7, Loicq/wlogin_sdk/request/u;->p:[B

    invoke-static {v0, v2, v4, v7}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    const/16 v2, -0x3ea

    if-nez v0, :cond_4

    const-string v0, "decrypted outer body failed"

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 555
    :cond_4
    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    .line 556
    array-length v7, v0

    sub-int/2addr v7, v1

    if-le v4, v7, :cond_5

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "peer public key len wrong "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v2, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 562
    :cond_5
    new-array v3, v4, [B

    .line 563
    invoke-static {v0, v1, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    new-instance v7, Loicq/wlogin_sdk/tools/EcdhCrypt;

    iget-object v8, p0, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Loicq/wlogin_sdk/tools/EcdhCrypt;-><init>(Landroid/content/Context;)V

    .line 567
    invoke-virtual {v7, v3}, Loicq/wlogin_sdk/tools/EcdhCrypt;->calShareKeyMd5ByPeerPublicKey([B)[B

    move-result-object v3

    if-eqz v3, :cond_9

    .line 568
    array-length v7, v3

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v7, v4, 0x2

    .line 573
    array-length v8, v0

    sub-int/2addr v8, v1

    sub-int/2addr v8, v4

    invoke-static {v0, v7, v8, v3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    if-nez v0, :cond_7

    .line 575
    sget-object v0, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    const v1, 0x258e52

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    const-string v0, "use share key md5 decrypt failed"

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 581
    :cond_7
    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    array-length v3, v2

    iget v4, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v7, v4, 0x2

    array-length v8, v0

    add-int/2addr v7, v8

    if-ge v3, v7, :cond_8

    add-int/lit8 v3, v4, 0x2

    .line 582
    array-length v7, v0

    add-int/2addr v3, v7

    iput v3, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    .line 583
    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    new-array v3, v3, [B

    add-int/2addr v4, v6

    .line 584
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 585
    iput-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    .line 588
    :cond_8
    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/2addr v3, v6

    array-length v4, v0

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 589
    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/2addr v3, v1

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    goto :goto_1

    :cond_9
    :goto_0
    return v2

    .line 591
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown encryption method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, -0x400

    :cond_b
    :goto_1
    if-gez v5, :cond_c

    return v5

    .line 597
    :cond_c
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/2addr v1, v6

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    invoke-virtual {p0, v0, v1, v2}, Loicq/wlogin_sdk/request/oicq_request;->d([BII)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 16

    move-object/from16 v1, p0

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":snd_rcv_req_msf ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v0, v1, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget v0, v0, Loicq/wlogin_sdk/request/u;->l:I

    .line 908
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->c()[B

    move-result-object v9

    .line 911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, -0x3e8

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 914
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WtloginMsfListener uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " service_cmd:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Loicq/wlogin_sdk/request/oicq_request;->v:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " timeout:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " flag:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    new-instance v15, Loicq/wlogin_sdk/request/WtloginMsfListener;

    iget-object v4, v1, Loicq/wlogin_sdk/request/oicq_request;->v:Ljava/lang/String;

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v5, v9

    move v6, v0

    move/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Loicq/wlogin_sdk/request/WtloginMsfListener;-><init>(Ljava/lang/String;Ljava/lang/String;[BIZLoicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 918
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 919
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    int-to-long v3, v0

    .line 920
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V

    .line 923
    invoke-virtual {v15}, Loicq/wlogin_sdk/request/WtloginMsfListener;->getRetData()[B

    move-result-object v14

    if-nez v14, :cond_0

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recv data from server failed, ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Loicq/wlogin_sdk/request/WtloginMsfListener;->getRet()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 930
    :cond_0
    array-length v0, v14

    invoke-virtual {v1, v14, v0}, Loicq/wlogin_sdk/request/oicq_request;->b([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 934
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 939
    :goto_0
    iget v0, v1, Loicq/wlogin_sdk/request/oicq_request;->t:I

    const/16 v2, 0x812

    if-eq v0, v2, :cond_2

    .line 940
    new-instance v0, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    .line 941
    iget v2, v1, Loicq/wlogin_sdk/request/oicq_request;->t:I

    iput v2, v0, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    .line 942
    iget v2, v1, Loicq/wlogin_sdk/request/oicq_request;->u:I

    iput v2, v0, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    .line 943
    iput v12, v0, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    .line 944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    long-to-int v2, v2

    .line 945
    iput v2, v0, Loicq/wlogin_sdk/report/report_t3;->_used:I

    .line 946
    iput v13, v0, Loicq/wlogin_sdk/report/report_t3;->_try:I

    const-string v2, ""

    .line 947
    iput-object v2, v0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    const-string v2, ""

    .line 948
    iput-object v2, v0, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    .line 949
    iput v13, v0, Loicq/wlogin_sdk/report/report_t3;->_port:I

    .line 950
    iput v13, v0, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    .line 951
    iput v13, v0, Loicq/wlogin_sdk/report/report_t3;->_net:I

    const-string v2, ""

    .line 952
    iput-object v2, v0, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    if-nez v12, :cond_1

    .line 954
    array-length v2, v9

    iput v2, v0, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    .line 955
    array-length v2, v14

    iput v2, v0, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    goto :goto_1

    .line 957
    :cond_1
    iput v13, v0, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    .line 958
    iput v13, v0, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    :goto_1
    const/4 v2, 0x3

    .line 960
    iput v2, v0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    .line 962
    sget-object v2, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v2, v0}, Loicq/wlogin_sdk/report/Reporter;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    .line 965
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":snd_rcv_req_msf ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public b([B)I
    .locals 1

    const/4 v0, 0x1

    .line 971
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p1

    return p1
.end method

.method public b(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 820
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "wlogin.qq.com"

    aput-object p1, v0, v2

    const-string/jumbo p1, "wlogin1.qq.com"

    aput-object p1, v0, v1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "wtlogin.qq.com"

    aput-object p1, v0, v2

    const-string/jumbo p1, "wtlogin1.qq.com"

    aput-object p1, v0, v1

    .line 833
    :goto_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 834
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    .line 835
    array-length v1, v0

    rem-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 837
    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(J[B)V
    .locals 9

    .line 476
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    iget v5, p0, Loicq/wlogin_sdk/request/oicq_request;->m:I

    sget v6, Loicq/wlogin_sdk/request/u;->w:I

    iget v7, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    move-object v0, p0

    move-wide v3, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/oicq_request;->b(IIJIII[B)V

    return-void
.end method

.method public b([BI)V
    .locals 2

    .line 603
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    if-le p2, v0, :cond_0

    add-int/lit16 v0, p2, 0x80

    .line 604
    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    .line 605
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    .line 608
    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 609
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method b([BII)[B
    .locals 3

    .line 754
    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 755
    invoke-static {v0, v2, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 p2, 0x2

    .line 756
    invoke-static {v0, p2, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 757
    array-length p2, p1

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 759
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget p1, p1, Loicq/wlogin_sdk/request/u;->m:I

    if-nez p1, :cond_0

    .line 760
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object p1, p1, Loicq/wlogin_sdk/request/u;->c:[B

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object p2, p2, Loicq/wlogin_sdk/request/u;->n:[B

    iget-object p3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object p3, p3, Loicq/wlogin_sdk/request/u;->p:[B

    invoke-virtual {p0, v0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B[B[B)[B

    move-result-object p1

    return-object p1

    .line 762
    :cond_0
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object p1, p1, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected b([B[B[B)[B
    .locals 0

    .line 805
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Z)I
    .locals 1

    const/16 v0, 0x1bb

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v0
.end method

.method public c([BI)I
    .locals 1

    .line 1346
    aget-byte v0, p1, p2

    iput-byte v0, p0, Loicq/wlogin_sdk/request/oicq_request;->w:B

    .line 1347
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public c([BII)V
    .locals 2

    .line 1353
    new-instance v0, Loicq/wlogin_sdk/b/ar;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/ar;-><init>()V

    .line 1354
    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/b/ar;->c([BII)I

    move-result p1

    .line 1356
    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide p2, p2, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object p2

    if-ltz p1, :cond_0

    .line 1359
    iget-object p1, p2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance p3, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ar;->a()[B

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p3}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    .line 1360
    iget-object p1, p2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance p3, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ar;->g()[B

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p3}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 1361
    iget-object p1, p2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ar;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    .line 1362
    iget-object p1, p2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance p2, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ar;->i()[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p2}, Loicq/wlogin_sdk/tools/ErrMsg;->setOtherinfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()[B
    .locals 4

    .line 614
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    new-array v1, v0, [B

    .line 615
    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public c([B)[B
    .locals 7

    const-string v0, "%4;7t>;28<fc.5*6"

    .line 1408
    sget-object v1, Loicq/wlogin_sdk/request/u;->B:[B

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Loicq/wlogin_sdk/request/u;->B:[B

    array-length v1, v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 1411
    :cond_0
    new-array v1, v2, [B

    .line 1412
    sget-object v4, Loicq/wlogin_sdk/request/u;->B:[B

    array-length v4, v4

    array-length v5, v1

    if-le v4, v5, :cond_1

    .line 1413
    sget-object v4, Loicq/wlogin_sdk/request/u;->B:[B

    array-length v5, v1

    invoke-static {v4, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 1415
    :cond_1
    sget-object v4, Loicq/wlogin_sdk/request/u;->B:[B

    sget-object v5, Loicq/wlogin_sdk/request/u;->B:[B

    array-length v5, v5

    invoke-static {v4, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1416
    sget-object v4, Loicq/wlogin_sdk/request/u;->B:[B

    array-length v4, v4

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v5

    .line 1417
    aput-byte v6, v1, v4

    move v4, v5

    goto :goto_0

    .line 1420
    :cond_2
    :goto_1
    array-length v4, p1

    invoke-static {p1, v3, v4, v1}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1423
    array-length v4, v1

    if-gtz v4, :cond_5

    .line 1424
    :cond_3
    array-length v1, p1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v3, v1, v0}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v1

    goto :goto_3

    .line 1409
    :cond_4
    :goto_2
    array-length v1, p1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v3, v1, v0}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v1

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 1429
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [B

    :cond_6
    if-eqz v1, :cond_8

    .line 1430
    array-length p1, v1

    if-ge p1, v2, :cond_7

    goto :goto_4

    .line 1432
    :cond_7
    array-length p1, v1

    sub-int/2addr p1, v2

    .line 1433
    new-array v0, p1, [B

    .line 1434
    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1435
    new-array v4, v2, [B

    .line 1436
    invoke-static {v1, p1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1438
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v1, p1, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object p1

    .line 1439
    iput-object v4, p1, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    return-object v0

    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 1431
    check-cast p1, [B

    return-object p1
.end method

.method public c([B[B[B)[B
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1462
    :cond_0
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1465
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1466
    array-length p1, p1

    add-int/2addr p1, v2

    .line 1468
    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1469
    array-length p2, p2

    add-int/2addr p1, p2

    .line 1471
    array-length p2, p3

    invoke-static {p3, v2, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1472
    array-length p1, p3

    .line 1474
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/16 p1, 0x10

    .line 1459
    new-array p1, p1, [B

    return-object p1
.end method

.method public d([BII)I
    .locals 98

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    move/from16 v3, p3

    if-ge v3, v2, :cond_0

    const/16 v1, -0x3f1

    return v1

    .line 1658
    :cond_0
    new-instance v15, Loicq/wlogin_sdk/b/g;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/g;-><init>()V

    .line 1659
    new-instance v5, Loicq/wlogin_sdk/b/h;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/h;-><init>()V

    .line 1660
    new-instance v6, Loicq/wlogin_sdk/b/s;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/s;-><init>()V

    .line 1661
    new-instance v3, Loicq/wlogin_sdk/b/w;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/w;-><init>()V

    .line 1663
    new-instance v4, Loicq/wlogin_sdk/b/p;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/p;-><init>()V

    .line 1664
    new-instance v13, Loicq/wlogin_sdk/b/q;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/q;-><init>()V

    .line 1665
    new-instance v14, Loicq/wlogin_sdk/b/m;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/m;-><init>()V

    .line 1666
    new-instance v11, Loicq/wlogin_sdk/b/t;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/t;-><init>()V

    .line 1667
    new-instance v12, Loicq/wlogin_sdk/b/f;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/f;-><init>()V

    .line 1668
    new-instance v9, Loicq/wlogin_sdk/b/x;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/x;-><init>()V

    .line 1670
    new-instance v10, Loicq/wlogin_sdk/b/e;

    invoke-direct {v10}, Loicq/wlogin_sdk/b/e;-><init>()V

    .line 1671
    new-instance v7, Loicq/wlogin_sdk/b/n;

    invoke-direct {v7}, Loicq/wlogin_sdk/b/n;-><init>()V

    .line 1672
    new-instance v8, Loicq/wlogin_sdk/b/y;

    invoke-direct {v8}, Loicq/wlogin_sdk/b/y;-><init>()V

    .line 1673
    new-instance v2, Loicq/wlogin_sdk/b/z;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/z;-><init>()V

    move-object/from16 p3, v2

    .line 1674
    new-instance v2, Loicq/wlogin_sdk/b/ab;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/ab;-><init>()V

    move-object/from16 v28, v2

    .line 1675
    new-instance v2, Loicq/wlogin_sdk/b/ac;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/ac;-><init>()V

    move-object/from16 v29, v2

    .line 1676
    new-instance v2, Loicq/wlogin_sdk/b/ai;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/ai;-><init>()V

    move-object/from16 v30, v8

    .line 1677
    new-instance v8, Loicq/wlogin_sdk/b/k;

    invoke-direct {v8}, Loicq/wlogin_sdk/b/k;-><init>()V

    move-object/from16 v31, v7

    .line 1678
    new-instance v7, Loicq/wlogin_sdk/b/i;

    invoke-direct {v7}, Loicq/wlogin_sdk/b/i;-><init>()V

    move-object/from16 v32, v7

    .line 1679
    new-instance v7, Loicq/wlogin_sdk/b/o;

    invoke-direct {v7}, Loicq/wlogin_sdk/b/o;-><init>()V

    move-object/from16 v33, v7

    .line 1680
    new-instance v7, Loicq/wlogin_sdk/b/ae;

    invoke-direct {v7}, Loicq/wlogin_sdk/b/ae;-><init>()V

    move-object/from16 v34, v7

    .line 1681
    new-instance v7, Loicq/wlogin_sdk/b/aa;

    invoke-direct {v7}, Loicq/wlogin_sdk/b/aa;-><init>()V

    move-object/from16 v35, v7

    .line 1682
    new-instance v7, Loicq/wlogin_sdk/b/al;

    invoke-direct {v7}, Loicq/wlogin_sdk/b/al;-><init>()V

    move-object/from16 v36, v7

    .line 1683
    new-instance v7, Loicq/wlogin_sdk/b/aj;

    invoke-direct {v7}, Loicq/wlogin_sdk/b/aj;-><init>()V

    move-object/from16 v37, v7

    .line 1684
    new-instance v7, Loicq/wlogin_sdk/b/au;

    invoke-direct {v7}, Loicq/wlogin_sdk/b/au;-><init>()V

    move-object/from16 v38, v10

    .line 1685
    new-instance v10, Loicq/wlogin_sdk/b/av;

    invoke-direct {v10}, Loicq/wlogin_sdk/b/av;-><init>()V

    move-object/from16 v39, v8

    .line 1687
    new-instance v8, Loicq/wlogin_sdk/b/ao;

    invoke-direct {v8}, Loicq/wlogin_sdk/b/ao;-><init>()V

    move-object/from16 v40, v8

    .line 1688
    new-instance v8, Loicq/wlogin_sdk/b/cl;

    invoke-direct {v8}, Loicq/wlogin_sdk/b/cl;-><init>()V

    move-object/from16 v41, v8

    .line 1689
    new-instance v8, Loicq/wlogin_sdk/b/az;

    invoke-direct {v8}, Loicq/wlogin_sdk/b/az;-><init>()V

    move-object/from16 v42, v8

    .line 1690
    new-instance v8, Loicq/wlogin_sdk/b/ba;

    invoke-direct {v8}, Loicq/wlogin_sdk/b/ba;-><init>()V

    move-object/from16 v43, v12

    .line 1691
    new-instance v12, Loicq/wlogin_sdk/b/bc;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/bc;-><init>()V

    move-object/from16 v44, v12

    .line 1692
    new-instance v12, Loicq/wlogin_sdk/b/be;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/be;-><init>()V

    move-object/from16 v45, v12

    .line 1693
    new-instance v12, Loicq/wlogin_sdk/b/bd;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/bd;-><init>()V

    move-object/from16 v46, v12

    .line 1694
    new-instance v12, Loicq/wlogin_sdk/b/ay;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/ay;-><init>()V

    move-object/from16 v47, v9

    .line 1695
    new-instance v9, Loicq/wlogin_sdk/b/bh;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/bh;-><init>()V

    move-object/from16 v48, v9

    .line 1696
    new-instance v9, Loicq/wlogin_sdk/b/b;

    move-object/from16 v49, v11

    const/16 v11, 0x512

    invoke-direct {v9, v11}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    .line 1697
    new-instance v11, Loicq/wlogin_sdk/b/bf;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/bf;-><init>()V

    move-object/from16 v50, v11

    .line 1698
    new-instance v11, Loicq/wlogin_sdk/b/bk;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/bk;-><init>()V

    move-object/from16 v51, v11

    .line 1699
    new-instance v11, Loicq/wlogin_sdk/b/bm;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/bm;-><init>()V

    move-object/from16 v52, v11

    .line 1700
    new-instance v11, Loicq/wlogin_sdk/b/bn;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/bn;-><init>()V

    move-object/from16 v53, v11

    .line 1701
    new-instance v11, Loicq/wlogin_sdk/b/br;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/br;-><init>()V

    move-object/from16 v54, v11

    .line 1702
    new-instance v11, Loicq/wlogin_sdk/b/bs;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/bs;-><init>()V

    move-object/from16 v55, v11

    .line 1704
    new-instance v11, Loicq/wlogin_sdk/b/af;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/af;-><init>()V

    move-object/from16 v56, v11

    .line 1705
    new-instance v11, Loicq/wlogin_sdk/b/bu;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/bu;-><init>()V

    move-object/from16 v57, v11

    .line 1706
    new-instance v11, Loicq/wlogin_sdk/b/bv;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/bv;-><init>()V

    move-object/from16 v58, v9

    .line 1707
    new-instance v9, Loicq/wlogin_sdk/b/by;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/by;-><init>()V

    move-object/from16 v59, v9

    .line 1709
    new-instance v9, Loicq/wlogin_sdk/b/co;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/co;-><init>()V

    move-object/from16 v60, v9

    .line 1710
    new-instance v9, Loicq/wlogin_sdk/b/cp;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/cp;-><init>()V

    move-object/from16 v61, v9

    .line 1721
    new-instance v9, Loicq/wlogin_sdk/b/ak;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/ak;-><init>()V

    move-object/from16 v62, v9

    .line 1722
    new-instance v9, Loicq/wlogin_sdk/b/v;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/v;-><init>()V

    move-object/from16 v63, v9

    .line 1737
    iget-object v9, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    iget-wide v13, v9, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v13, v14}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v9

    .line 1738
    iget-wide v13, v9, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    move-object/from16 v66, v6

    move-object/from16 v67, v7

    .line 1739
    iget-wide v6, v9, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v72, v6

    .line 1741
    iget v6, v0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    const/16 v69, 0x4

    const/16 v7, 0x810

    if-ne v6, v7, :cond_1

    .line 1742
    iget v6, v0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const/16 v1, -0x3f4

    return v1

    :pswitch_1
    const/4 v6, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    :pswitch_9
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, p2, 0x2

    .line 1791
    invoke-virtual {v0, v1, v7}, Loicq/wlogin_sdk/request/oicq_request;->c([BI)I

    move-result v7

    move-object/from16 v71, v4

    const/16 v27, 0x5

    add-int/lit8 v4, p2, 0x5

    move-object/from16 v68, v11

    .line 1794
    iget-object v11, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    move-object/from16 v74, v3

    const/4 v3, 0x0

    iput-object v3, v11, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    const/16 v3, 0x29

    move-object/from16 v75, v12

    if-eq v7, v3, :cond_67

    const/16 v3, 0x74

    if-eq v7, v3, :cond_67

    const/16 v3, 0xa0

    if-eq v7, v3, :cond_5c

    const/16 v3, 0xb0

    if-eq v7, v3, :cond_5b

    const/16 v3, 0xb4

    if-eq v7, v3, :cond_59

    const/16 v3, 0xcc

    if-eq v7, v3, :cond_54

    const/16 v3, 0xd0

    if-eq v7, v3, :cond_4f

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    .line 2515
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    goto/16 :goto_33

    :pswitch_a
    const/4 v3, 0x1

    .line 2352
    iget-wide v8, v11, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v11, v8, v9, v13, v14}, Loicq/wlogin_sdk/request/u;->d(JJ)V

    .line 2354
    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    invoke-virtual {v2, v1, v4, v5}, Loicq/wlogin_sdk/b/ai;->c([BII)I

    move-result v5

    if-gez v5, :cond_2

    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    move v7, v5

    goto/16 :goto_34

    .line 2357
    :cond_2
    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/ai;->a()[B

    move-result-object v8

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/ai;->g()[B

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Loicq/wlogin_sdk/request/u;->a([B[B)V

    .line 2359
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    goto/16 :goto_33

    :pswitch_b
    const/4 v3, 0x1

    .line 2321
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    invoke-virtual {v15, v1, v4, v2}, Loicq/wlogin_sdk/b/g;->c([BII)I

    move-result v2

    if-gez v2, :cond_3

    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    move v7, v2

    goto/16 :goto_34

    .line 2324
    :cond_3
    iput-object v15, v9, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    .line 2327
    new-instance v2, Loicq/wlogin_sdk/b/cc;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/cc;-><init>()V

    .line 2328
    iget v10, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v10, v4

    sub-int/2addr v10, v3

    invoke-virtual {v2, v1, v4, v10}, Loicq/wlogin_sdk/b/cc;->c([BII)I

    move-result v3

    if-ltz v3, :cond_4

    .line 2331
    new-instance v3, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string v5, ""

    const-string v8, ""

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/cc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v7, v5, v8, v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_2

    .line 2334
    :cond_4
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v5, v1, v4, v2}, Loicq/wlogin_sdk/b/h;->c([BII)I

    move-result v2

    if-gez v2, :cond_5

    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    move v7, v2

    goto/16 :goto_34

    .line 2337
    :cond_5
    iput-object v5, v9, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/b/h;

    .line 2338
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    invoke-virtual {v8, v1, v4, v2}, Loicq/wlogin_sdk/b/ba;->c([BII)I

    move-result v2

    if-ltz v2, :cond_6

    .line 2340
    iput-object v8, v9, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/b/ba;

    const/4 v2, 0x0

    goto :goto_1

    .line 2342
    :cond_6
    new-instance v2, Loicq/wlogin_sdk/b/ba;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/ba;-><init>()V

    iput-object v2, v9, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/b/ba;

    const/4 v2, 0x0

    .line 2345
    :goto_1
    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :goto_2
    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    goto/16 :goto_33

    .line 2311
    :pswitch_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " subcmd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " will clean sig for uin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v8, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " appid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 2312
    iget-object v2, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v8, v2, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v8, v9, v13, v14}, Loicq/wlogin_sdk/request/u;->d(JJ)V

    .line 2313
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    goto/16 :goto_33

    :pswitch_d
    const/4 v3, 0x1

    if-ne v6, v3, :cond_a

    .line 1802
    iget-object v5, v11, Loicq/wlogin_sdk/request/u;->b:[B

    if-nez v5, :cond_7

    const/16 v1, -0x3ee

    return v1

    .line 1806
    :cond_7
    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    invoke-virtual {v10, v1, v4, v5}, Loicq/wlogin_sdk/b/av;->c([BII)I

    move-result v5

    if-ltz v5, :cond_8

    .line 1808
    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iput-object v10, v5, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    .line 1811
    :cond_8
    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    move-object/from16 v8, v75

    invoke-virtual {v8, v1, v4, v5}, Loicq/wlogin_sdk/b/ay;->c([BII)I

    move-result v5

    if-ltz v5, :cond_9

    .line 1813
    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/b/ay;)I

    .line 1816
    :cond_9
    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    iget-object v3, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->b:[B

    move-object/from16 v11, v74

    invoke-virtual {v11, v1, v4, v5, v3}, Loicq/wlogin_sdk/b/w;->a([BII[B)I

    move-result v3

    move v5, v3

    move-wide/from16 v74, v13

    move-object/from16 v12, v66

    goto/16 :goto_4

    :cond_a
    move-object/from16 v11, v74

    move-object/from16 v8, v75

    const/4 v3, 0x2

    if-ne v6, v3, :cond_11

    .line 1821
    iget v3, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v3, v4

    move-object/from16 v5, v68

    invoke-virtual {v5, v1, v4, v3}, Loicq/wlogin_sdk/b/bv;->c([BII)I

    move-result v3

    if-ltz v3, :cond_b

    move-wide/from16 v74, v13

    .line 1823
    invoke-virtual {v5}, Loicq/wlogin_sdk/b/bv;->a()J

    move-result-wide v12

    iput-wide v12, v9, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    goto :goto_3

    :cond_b
    move-wide/from16 v74, v13

    .line 1826
    :goto_3
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->f()I

    move-result v5

    const/4 v12, 0x3

    if-ne v5, v12, :cond_e

    .line 1827
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    move-object/from16 v12, v66

    invoke-virtual {v12, v1, v4, v2}, Loicq/wlogin_sdk/b/s;->c([BII)I

    move-result v2

    if-ltz v2, :cond_c

    .line 1829
    iget-object v2, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v12}, Loicq/wlogin_sdk/b/s;->a()J

    move-result-wide v10

    iput-wide v10, v2, Loicq/wlogin_sdk/request/u;->f:J

    .line 1830
    iget-object v2, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v5, v2, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    iget-object v8, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v10, v8, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1833
    :cond_c
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v15, v1, v4, v2}, Loicq/wlogin_sdk/b/g;->c([BII)I

    move-result v2

    if-ltz v2, :cond_d

    .line 1835
    iput-object v15, v9, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    :cond_d
    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    const/4 v7, 0x0

    goto/16 :goto_34

    :cond_e
    move-object/from16 v12, v66

    const/4 v5, 0x1

    .line 1841
    iget v13, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v13, v4

    sub-int/2addr v13, v5

    invoke-virtual {v10, v1, v4, v13}, Loicq/wlogin_sdk/b/av;->c([BII)I

    move-result v13

    if-ltz v13, :cond_f

    .line 1843
    iget-object v13, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iput-object v10, v13, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    .line 1846
    :cond_f
    iget v10, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v10, v4

    sub-int/2addr v10, v5

    invoke-virtual {v8, v1, v4, v10}, Loicq/wlogin_sdk/b/ay;->c([BII)I

    move-result v10

    if-ltz v10, :cond_10

    .line 1848
    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/b/ay;)I

    .line 1851
    :cond_10
    iget v8, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    iget-object v5, v9, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    invoke-virtual {v11, v1, v4, v8, v5}, Loicq/wlogin_sdk/b/w;->a([BII[B)I

    move-result v5

    goto :goto_4

    :cond_11
    move-wide/from16 v74, v13

    move-object/from16 v12, v66

    move-object/from16 v5, v68

    const/4 v13, 0x3

    if-eq v6, v13, :cond_4b

    const/4 v13, 0x7

    if-ne v6, v13, :cond_12

    goto/16 :goto_30

    :cond_12
    const/16 v5, 0x16

    .line 1875
    iget v13, v0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    if-ne v5, v13, :cond_14

    .line 1878
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    invoke-virtual {v15, v1, v4, v2}, Loicq/wlogin_sdk/b/g;->c([BII)I

    move-result v2

    if-gez v2, :cond_13

    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    move v7, v2

    goto/16 :goto_34

    .line 1882
    :cond_13
    iput-object v15, v9, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    const/4 v7, 0x0

    goto/16 :goto_34

    .line 1889
    :cond_14
    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v5, v4

    const/4 v13, 0x1

    sub-int/2addr v5, v13

    invoke-virtual {v10, v1, v4, v5}, Loicq/wlogin_sdk/b/av;->c([BII)I

    move-result v5

    if-ltz v5, :cond_15

    .line 1891
    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iput-object v10, v5, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    .line 1894
    :cond_15
    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v13

    invoke-virtual {v8, v1, v4, v5}, Loicq/wlogin_sdk/b/ay;->c([BII)I

    move-result v5

    if-ltz v5, :cond_16

    .line 1896
    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/b/ay;)I

    .line 1899
    :cond_16
    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v13

    iget-object v8, v9, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    invoke-virtual {v11, v1, v4, v5, v8}, Loicq/wlogin_sdk/b/w;->a([BII[B)I

    move-result v5

    const/4 v8, 0x0

    .line 1901
    sput v8, Loicq/wlogin_sdk/request/s;->I:I

    :goto_4
    if-gez v5, :cond_17

    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    move v7, v5

    goto/16 :goto_34

    .line 1908
    :cond_17
    invoke-virtual {v11}, Loicq/wlogin_sdk/b/w;->c()[B

    move-result-object v5

    .line 1910
    array-length v8, v5

    move-object/from16 v10, v67

    const/4 v11, 0x2

    .line 1913
    invoke-virtual {v10, v5, v11, v8}, Loicq/wlogin_sdk/b/au;->c([BII)I

    move-result v13

    if-lez v13, :cond_18

    .line 1915
    invoke-virtual {v0, v10}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/b/au;)V

    .line 1919
    :cond_18
    invoke-virtual {v2, v5, v11, v8}, Loicq/wlogin_sdk/b/ai;->c([BII)I

    move-result v10

    if-lez v10, :cond_19

    .line 1921
    iget-object v10, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/ai;->a()[B

    move-result-object v13

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/ai;->g()[B

    move-result-object v2

    invoke-virtual {v10, v13, v2}, Loicq/wlogin_sdk/request/u;->a([B[B)V

    .line 1924
    :cond_19
    invoke-virtual {v12, v5, v11, v8}, Loicq/wlogin_sdk/b/s;->c([BII)I

    move-result v2

    if-ltz v2, :cond_1a

    .line 1926
    iget-object v2, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v12}, Loicq/wlogin_sdk/b/s;->a()J

    move-result-wide v10

    iput-wide v10, v2, Loicq/wlogin_sdk/request/u;->f:J

    .line 1927
    iget-object v2, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v10, v2, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    iget-object v11, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v11, v11, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v71

    const/4 v10, 0x2

    goto :goto_5

    :cond_1a
    move-object/from16 v2, v71

    const/4 v10, 0x2

    .line 1930
    :goto_5
    invoke-virtual {v2, v5, v10, v8}, Loicq/wlogin_sdk/b/p;->c([BII)I

    move-object/from16 v11, v64

    .line 1931
    invoke-virtual {v11, v5, v10, v8}, Loicq/wlogin_sdk/b/q;->c([BII)I

    move-object/from16 v12, v65

    .line 1932
    invoke-virtual {v12, v5, v10, v8}, Loicq/wlogin_sdk/b/m;->c([BII)I

    move-object/from16 v13, v49

    .line 1933
    invoke-virtual {v13, v5, v10, v8}, Loicq/wlogin_sdk/b/t;->c([BII)I

    move-object/from16 v14, v47

    .line 1936
    invoke-virtual {v14, v5, v10, v8}, Loicq/wlogin_sdk/b/x;->c([BII)I

    move-result v15

    if-gez v15, :cond_1b

    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    move v7, v15

    goto/16 :goto_34

    :cond_1b
    move-object/from16 v15, v63

    .line 1941
    invoke-virtual {v15, v5, v10, v8}, Loicq/wlogin_sdk/b/v;->c([BII)I

    move-result v47

    if-gez v47, :cond_1c

    const-string v10, "t118 get failed"

    .line 1943
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v49, v6

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    move/from16 v63, v7

    iget-wide v6, v6, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v43

    const/4 v6, 0x2

    goto :goto_6

    :cond_1c
    move/from16 v49, v6

    move/from16 v63, v7

    move-object/from16 v3, v43

    const/4 v6, 0x2

    .line 1946
    :goto_6
    invoke-virtual {v3, v5, v6, v8}, Loicq/wlogin_sdk/b/f;->c([BII)I

    move-result v7

    if-ltz v7, :cond_1d

    .line 1948
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/f;->c()[B

    move-result-object v3

    move-object/from16 v87, v3

    move-object/from16 v3, v39

    goto :goto_7

    :cond_1d
    move-object/from16 v3, v39

    const/16 v87, 0x0

    .line 1951
    :goto_7
    invoke-virtual {v3, v5, v6, v8}, Loicq/wlogin_sdk/b/k;->c([BII)I

    move-result v7

    if-ltz v7, :cond_1e

    .line 1953
    sget-object v7, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/k;->c()[B

    move-result-object v3

    invoke-static {v7, v3}, Loicq/wlogin_sdk/tools/util;->set_ksid(Landroid/content/Context;[B)V

    move-object/from16 v3, v38

    goto :goto_8

    :cond_1e
    move-object/from16 v3, v38

    .line 1956
    :goto_8
    invoke-virtual {v3, v5, v6, v8}, Loicq/wlogin_sdk/b/e;->c([BII)I

    move-result v7

    if-ltz v7, :cond_1f

    .line 1958
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/e;->c()[B

    move-result-object v3

    move-object/from16 v89, v3

    move-object/from16 v3, v31

    goto :goto_9

    :cond_1f
    move-object/from16 v3, v31

    const/16 v89, 0x0

    .line 1961
    :goto_9
    invoke-virtual {v3, v5, v6, v8}, Loicq/wlogin_sdk/b/n;->c([BII)I

    move-result v7

    if-ltz v7, :cond_20

    .line 1963
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/n;->c()[B

    move-result-object v3

    move-object/from16 v88, v3

    move-object/from16 v3, v30

    goto :goto_a

    :cond_20
    move-object/from16 v3, v30

    const/16 v88, 0x0

    .line 1966
    :goto_a
    invoke-virtual {v3, v5, v6, v8}, Loicq/wlogin_sdk/b/y;->c([BII)I

    move-result v7

    if-ltz v7, :cond_21

    .line 1968
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/y;->c()[B

    move-result-object v3

    move-object/from16 v90, v3

    move-object/from16 v3, v28

    goto :goto_b

    :cond_21
    move-object/from16 v3, v28

    const/16 v90, 0x0

    .line 1971
    :goto_b
    invoke-virtual {v3, v5, v6, v8}, Loicq/wlogin_sdk/b/ab;->c([BII)I

    move-result v7

    if-ltz v7, :cond_22

    .line 1973
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/ab;->c()[B

    move-result-object v3

    move-object/from16 v91, v3

    move-object/from16 v3, v29

    goto :goto_c

    :cond_22
    move-object/from16 v3, v29

    const/16 v91, 0x0

    .line 1976
    :goto_c
    invoke-virtual {v3, v5, v6, v8}, Loicq/wlogin_sdk/b/ac;->c([BII)I

    move-result v7

    if-ltz v7, :cond_23

    .line 1978
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/ac;->c()[B

    move-result-object v3

    move-object/from16 v92, v3

    move-object/from16 v3, v34

    goto :goto_d

    :cond_23
    move-object/from16 v3, v34

    const/16 v92, 0x0

    .line 1981
    :goto_d
    invoke-virtual {v3, v5, v6, v8}, Loicq/wlogin_sdk/b/ae;->c([BII)I

    move-result v7

    if-ltz v7, :cond_24

    .line 1983
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/ae;->a()[B

    move-result-object v7

    .line 1984
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/ae;->g()[B

    move-result-object v3

    move-object/from16 v94, v3

    move-object/from16 v3, v59

    goto :goto_e

    :cond_24
    move-object/from16 v3, v59

    const/4 v7, 0x0

    const/16 v94, 0x0

    .line 1987
    :goto_e
    invoke-virtual {v3, v5, v6, v8}, Loicq/wlogin_sdk/b/by;->c([BII)I

    move-result v10

    if-ltz v10, :cond_27

    .line 1990
    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v6, v6, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 1991
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_26

    .line 1992
    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    move-object v10, v14

    move-object/from16 v28, v15

    iget-wide v14, v6, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v6, v14, v15}, Loicq/wlogin_sdk/request/u;->e(J)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 1993
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_25

    .line 1994
    iget-object v14, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    move-object/from16 v29, v9

    move-object v15, v10

    iget-wide v9, v14, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/by;->a()Z

    move-result v10

    invoke-virtual {v14, v6, v9, v10}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    goto :goto_f

    :cond_25
    move-object/from16 v29, v9

    move-object v15, v10

    :goto_f
    move-object v10, v15

    goto :goto_10

    :cond_26
    move-object/from16 v29, v9

    move-object/from16 v28, v15

    move-object v15, v14

    .line 1997
    iget-object v9, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    move-object v10, v15

    iget-wide v14, v9, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/by;->a()Z

    move-result v15

    invoke-virtual {v9, v6, v14, v15}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 2000
    :goto_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "put t186: name: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " uin: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v14, v6, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " pwd="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/by;->a()Z

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    invoke-static {v6, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    move-object/from16 v29, v9

    move-object v10, v14

    move-object/from16 v28, v15

    .line 2003
    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tgt len:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Loicq/wlogin_sdk/b/m;->c()[B

    move-result-object v9

    invoke-static {v9}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " tgt_key len:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/p;->c()[B

    move-result-object v9

    invoke-static {v9}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " st len:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    invoke-virtual {v13}, Loicq/wlogin_sdk/b/t;->c()[B

    move-result-object v9

    invoke-static {v9}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " st_key len:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    invoke-virtual {v11}, Loicq/wlogin_sdk/b/q;->c()[B

    move-result-object v9

    invoke-static {v9}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " stwx_web len:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    invoke-static/range {v87 .. v87}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " lskey len:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    invoke-static/range {v90 .. v90}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " skey len:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    invoke-static/range {v91 .. v91}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " sig64 len:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    invoke-static/range {v92 .. v92}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " openid len:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2011
    invoke-static {v7}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " openkey len:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2012
    invoke-static/range {v94 .. v94}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " pwdflag: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/by;->d()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/by;->a()Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v14, v9, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2003
    invoke-static {v3, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v46

    const/4 v6, 0x2

    .line 2017
    invoke-virtual {v3, v5, v6, v8}, Loicq/wlogin_sdk/b/bd;->c([BII)I

    move-result v9

    if-ltz v9, :cond_29

    .line 2019
    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/b/bd;)[B

    move-result-object v3

    if-eqz v3, :cond_28

    .line 2020
    array-length v6, v3

    if-lez v6, :cond_28

    .line 2021
    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    new-instance v9, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {v9, v3}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>([B)V

    iput-object v9, v6, Loicq/wlogin_sdk/request/u;->j:Loicq/wlogin_sdk/request/WFastLoginInfo;

    const/4 v3, 0x0

    const/4 v6, 0x3

    goto :goto_12

    .line 2023
    :cond_28
    iget-object v3, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    new-instance v6, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {v6}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    iput-object v6, v3, Loicq/wlogin_sdk/request/u;->j:Loicq/wlogin_sdk/request/WFastLoginInfo;

    const/4 v3, 0x0

    const/4 v6, 0x3

    goto :goto_12

    :cond_29
    const/4 v3, 0x0

    const/4 v6, 0x3

    .line 2027
    :goto_12
    filled-new-array {v6, v3}, [I

    move-result-object v9

    const-class v6, B

    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    move-object/from16 v9, v44

    const/4 v14, 0x2

    .line 2029
    invoke-virtual {v9, v5, v14, v8}, Loicq/wlogin_sdk/b/bc;->c([BII)I

    move-result v15

    if-ltz v15, :cond_2a

    .line 2031
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/bc;->a()[B

    move-result-object v15

    aput-object v15, v6, v3

    .line 2032
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/bc;->g()[B

    move-result-object v15

    const/16 v30, 0x1

    aput-object v15, v6, v30

    .line 2033
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/bc;->h()[B

    move-result-object v9

    aput-object v9, v6, v14

    const/4 v9, 0x5

    goto :goto_13

    :cond_2a
    const/4 v9, 0x5

    .line 2042
    :goto_13
    filled-new-array {v9, v3}, [I

    move-result-object v14

    const-class v15, B

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v71, v14

    check-cast v71, [[B

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v9, :cond_2b

    .line 2044
    new-array v9, v3, [B

    aput-object v9, v71, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x5

    goto :goto_14

    :cond_2b
    move-object/from16 v3, v33

    const/4 v9, 0x2

    .line 2047
    invoke-virtual {v3, v5, v9, v8}, Loicq/wlogin_sdk/b/o;->c([BII)I

    move-result v14

    move-object/from16 v15, v32

    .line 2048
    invoke-virtual {v15, v5, v9, v8}, Loicq/wlogin_sdk/b/i;->c([BII)I

    move-result v30

    if-ltz v30, :cond_2c

    if-ltz v14, :cond_2c

    .line 2051
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/o;->c()[B

    move-result-object v3

    .line 2052
    invoke-virtual {v15}, Loicq/wlogin_sdk/b/i;->c()[B

    move-result-object v9

    invoke-static {v9, v3}, Loicq/wlogin_sdk/request/oicq_request;->b([B[B)[B

    move-result-object v3

    .line 2053
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/4 v9, 0x0

    aput-object v3, v71, v9

    move-object/from16 v3, v45

    const/4 v9, 0x2

    goto :goto_15

    :cond_2c
    move-object/from16 v3, v45

    const/4 v9, 0x2

    .line 2056
    :goto_15
    invoke-virtual {v3, v5, v9, v8}, Loicq/wlogin_sdk/b/be;->c([BII)I

    move-result v14

    if-ltz v14, :cond_2d

    .line 2058
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/be;->c()[B

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v71, v14

    move-object/from16 v14, v61

    goto :goto_16

    :cond_2d
    move-object/from16 v14, v61

    .line 2061
    :goto_16
    invoke-virtual {v14, v5, v9, v8}, Loicq/wlogin_sdk/b/cp;->c([BII)I

    move-result v3

    if-ltz v3, :cond_2e

    .line 2063
    invoke-virtual {v14}, Loicq/wlogin_sdk/b/cp;->c()[B

    move-result-object v3

    aput-object v3, v71, v69

    move-object/from16 v14, v29

    goto :goto_17

    :cond_2e
    move-object/from16 v14, v29

    .line 2067
    :goto_17
    iget-boolean v3, v14, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    if-eqz v3, :cond_2f

    .line 2068
    iget-object v3, v14, Loicq/wlogin_sdk/request/async_context;->_G:[B

    aput-object v3, v71, v9

    .line 2069
    iget-object v3, v14, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    const/4 v9, 0x3

    aput-object v3, v71, v9

    .line 2070
    iget-object v3, v14, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/cp;->c()[B

    move-result-object v3

    aput-object v3, v71, v69

    const/4 v3, 0x0

    .line 2072
    iput-boolean v3, v14, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    goto :goto_18

    :cond_2f
    const/4 v3, 0x0

    :goto_18
    const/16 v9, 0xf

    .line 2082
    filled-new-array {v9, v3}, [I

    move-result-object v15

    const-class v3, B

    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v95, v3

    check-cast v95, [[B

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v9, :cond_30

    const/4 v15, 0x0

    .line 2084
    new-array v9, v15, [B

    aput-object v9, v95, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v9, 0xf

    goto :goto_19

    :cond_30
    move-object/from16 v3, v62

    const/4 v9, 0x2

    const/4 v15, 0x0

    .line 2087
    invoke-virtual {v3, v5, v9, v8}, Loicq/wlogin_sdk/b/ak;->c([BII)I

    move-result v29

    if-ltz v29, :cond_31

    .line 2089
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/ak;->c()[B

    move-result-object v3

    aput-object v3, v95, v15

    move-object/from16 v3, v37

    goto :goto_1a

    :cond_31
    move-object/from16 v3, v37

    .line 2092
    :goto_1a
    invoke-virtual {v3, v5, v9, v8}, Loicq/wlogin_sdk/b/aj;->c([BII)I

    move-result v15

    if-ltz v15, :cond_32

    .line 2094
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/aj;->a()[B

    move-result-object v7

    const/4 v15, 0x1

    aput-object v7, v95, v15

    .line 2095
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/aj;->g()[B

    move-result-object v7

    move-object/from16 v3, v40

    goto :goto_1b

    :cond_32
    move-object/from16 v3, v40

    .line 2098
    :goto_1b
    invoke-virtual {v3, v5, v9, v8}, Loicq/wlogin_sdk/b/ao;->c([BII)I

    move-result v15

    if-ltz v15, :cond_33

    .line 2100
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/ao;->c()[B

    move-result-object v3

    aput-object v3, v95, v9

    move-object/from16 v3, v41

    goto :goto_1c

    :cond_33
    move-object/from16 v3, v41

    .line 2103
    :goto_1c
    invoke-virtual {v3, v5, v9, v8}, Loicq/wlogin_sdk/b/cl;->c([BII)I

    move-result v15

    if-ltz v15, :cond_34

    .line 2105
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/cl;->c()[B

    move-result-object v3

    const/4 v15, 0x3

    aput-object v3, v95, v15

    move-object/from16 v3, v42

    goto :goto_1d

    :cond_34
    move-object/from16 v3, v42

    .line 2108
    :goto_1d
    invoke-virtual {v3, v5, v9, v8}, Loicq/wlogin_sdk/b/az;->c([BII)I

    move-result v15

    if-ltz v15, :cond_35

    .line 2110
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/az;->c()[B

    move-result-object v3

    aput-object v3, v95, v69

    move-object/from16 v3, v48

    goto :goto_1e

    :cond_35
    move-object/from16 v3, v48

    .line 2113
    :goto_1e
    invoke-virtual {v3, v5, v9, v8}, Loicq/wlogin_sdk/b/bh;->c([BII)I

    move-result v15

    if-ltz v15, :cond_36

    .line 2115
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/bh;->c()[B

    move-result-object v3

    const/4 v15, 0x5

    aput-object v3, v95, v15

    move-object/from16 v3, v58

    goto :goto_1f

    :cond_36
    move-object/from16 v3, v58

    .line 2118
    :goto_1f
    invoke-virtual {v3, v5, v9, v8}, Loicq/wlogin_sdk/b/b;->c([BII)I

    move-result v15

    if-ltz v15, :cond_37

    .line 2120
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/b;->c()[B

    move-result-object v3

    const/4 v15, 0x6

    aput-object v3, v95, v15

    move-object/from16 v3, v50

    goto :goto_20

    :cond_37
    move-object/from16 v3, v50

    .line 2123
    :goto_20
    invoke-virtual {v3, v5, v9, v8}, Loicq/wlogin_sdk/b/bf;->c([BII)I

    move-result v15

    if-ltz v15, :cond_38

    .line 2125
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/bf;->c()[B

    move-result-object v3

    const/4 v15, 0x7

    aput-object v3, v95, v15

    .line 2128
    :cond_38
    new-instance v3, Loicq/wlogin_sdk/b/cg;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/cg;-><init>()V

    .line 2129
    invoke-virtual {v3, v5, v9, v8}, Loicq/wlogin_sdk/b/cg;->c([BII)I

    move-result v15

    const/16 v29, 0x8

    if-ltz v15, :cond_39

    .line 2131
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/cg;->g()[B

    move-result-object v7

    aput-object v7, v95, v29

    .line 2132
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/cg;->a()[B

    move-result-object v3

    move-object/from16 v93, v3

    goto :goto_21

    :cond_39
    move-object/from16 v93, v7

    .line 2134
    :goto_21
    new-instance v3, Loicq/wlogin_sdk/b/ci;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/ci;-><init>()V

    .line 2135
    invoke-virtual {v3, v5, v9, v8}, Loicq/wlogin_sdk/b/ci;->c([BII)I

    move-result v7

    if-ltz v7, :cond_3a

    const/16 v7, 0x9

    .line 2137
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/ci;->a()[B

    move-result-object v9

    aput-object v9, v95, v7

    .line 2138
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/ci;->g()[B

    move-result-object v3

    const/16 v7, 0xa

    aput-object v3, v95, v7

    .line 2141
    :cond_3a
    new-instance v7, Loicq/wlogin_sdk/b/b;

    const/16 v9, 0x203

    invoke-direct {v7, v9}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    const/4 v9, 0x2

    .line 2142
    invoke-virtual {v7, v5, v9, v8}, Loicq/wlogin_sdk/b/b;->c([BII)I

    move-result v15

    if-ltz v15, :cond_3b

    const/16 v9, 0xb

    .line 2144
    invoke-virtual {v7}, Loicq/wlogin_sdk/b/b;->c()[B

    move-result-object v7

    aput-object v7, v95, v9

    const-string v7, "get DA2 in rsp"

    const-string v9, ""

    .line 2145
    invoke-static {v7, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_3b
    const-string v7, "no DA2 in rsp"

    const-string v9, ""

    .line 2147
    invoke-static {v7, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    :goto_22
    new-instance v7, Loicq/wlogin_sdk/b/b;

    const/16 v9, 0x317

    invoke-direct {v7, v9}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    const/4 v9, 0x2

    .line 2154
    invoke-virtual {v7, v5, v9, v8}, Loicq/wlogin_sdk/b/b;->c([BII)I

    move-result v15

    if-ltz v15, :cond_3c

    .line 2156
    invoke-virtual {v7}, Loicq/wlogin_sdk/b/b;->c()[B

    move-result-object v7

    sput-object v7, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    goto :goto_23

    :cond_3c
    const/4 v7, 0x0

    .line 2158
    new-array v15, v7, [B

    sput-object v15, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    .line 2163
    :goto_23
    new-instance v7, Loicq/wlogin_sdk/b/b;

    const/16 v15, 0x133

    invoke-direct {v7, v15}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    .line 2164
    invoke-virtual {v7, v5, v9, v8}, Loicq/wlogin_sdk/b/b;->c([BII)I

    move-result v15

    if-ltz v15, :cond_3d

    const/16 v9, 0xd

    .line 2166
    invoke-virtual {v7}, Loicq/wlogin_sdk/b/b;->c()[B

    move-result-object v7

    aput-object v7, v95, v9

    move/from16 v30, v4

    goto :goto_24

    :cond_3d
    const-string v7, "get t133 failed"

    .line 2168
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    move/from16 v30, v4

    iget-wide v3, v15, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    :goto_24
    new-instance v3, Loicq/wlogin_sdk/b/b;

    const/16 v4, 0x134

    invoke-direct {v3, v4}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    const/4 v4, 0x2

    .line 2172
    invoke-virtual {v3, v5, v4, v8}, Loicq/wlogin_sdk/b/b;->c([BII)I

    move-result v7

    if-ltz v7, :cond_3e

    const/16 v4, 0xe

    .line 2174
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/b;->c()[B

    move-result-object v3

    aput-object v3, v95, v4

    move-object v9, v2

    goto :goto_25

    :cond_3e
    const-string v3, "get t134 failed"

    .line 2176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    move-object v9, v2

    iget-wide v1, v7, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt_a1 len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, v71, v2

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " no_pic_sig len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v3, v71, v2

    .line 2180
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " G len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v3, v71, v2

    .line 2181
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " dpwd len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v3, v71, v2

    .line 2182
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " randseed len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v71, v69

    .line 2183
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " vkey len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, v95, v2

    .line 2184
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " openid len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    invoke-static/range {v93 .. v93}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " access_token len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v3, v95, v2

    .line 2186
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " d2 len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v3, v95, v2

    .line 2187
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " d2_key len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v3, v95, v2

    .line 2188
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sid len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v95, v69

    .line 2189
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " aq_sig len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    aget-object v3, v95, v2

    .line 2190
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " pskey len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    aget-object v3, v95, v2

    .line 2191
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " super_key len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    aget-object v3, v95, v2

    .line 2192
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " paytoken len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v95, v29

    .line 2193
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " pf len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    aget-object v2, v95, v2

    .line 2194
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " pfkey len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    aget-object v4, v95, v2

    .line 2195
    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " da2 len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    aget-object v2, v95, v2

    .line 2196
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " wt session ticket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    aget-object v2, v95, v2

    .line 2197
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " wt session ticket key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    aget-object v2, v95, v2

    .line 2198
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2179
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v35

    const/4 v2, 0x2

    .line 2202
    invoke-virtual {v1, v5, v2, v8}, Loicq/wlogin_sdk/b/aa;->c([BII)I

    move-result v3

    const-wide v31, 0xffffffffL

    if-ltz v3, :cond_3f

    .line 2204
    invoke-virtual {v1}, Loicq/wlogin_sdk/b/aa;->a()I

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v31

    const/4 v3, 0x7

    goto :goto_26

    :cond_3f
    move-wide/from16 v1, v31

    const/4 v3, 0x7

    .line 2207
    :goto_26
    new-array v4, v3, [J

    move-object/from16 v64, v11

    move-object/from16 v65, v12

    move-object/from16 v3, v36

    const-wide/32 v11, 0x20f580

    const/4 v15, 0x2

    .line 2209
    :goto_27
    invoke-virtual {v3, v5, v15, v8}, Loicq/wlogin_sdk/b/al;->c([BII)I

    move-result v15

    if-ltz v15, :cond_48

    .line 2211
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->a()I

    move-result v16

    if-eqz v16, :cond_40

    .line 2212
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->a()I

    move-result v11

    int-to-long v11, v11

    .line 2215
    :cond_40
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->g()I

    move-result v16

    if-eqz v16, :cond_41

    .line 2216
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->g()I

    move-result v7

    move-wide/from16 v16, v11

    int-to-long v11, v7

    const/4 v7, 0x0

    aput-wide v11, v4, v7

    const-wide/32 v25, 0x190c80

    goto :goto_28

    :cond_41
    move-wide/from16 v16, v11

    const/4 v7, 0x0

    const-wide/32 v25, 0x190c80

    aput-wide v25, v4, v7

    .line 2221
    :goto_28
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->h()I

    move-result v7

    if-eqz v7, :cond_42

    .line 2222
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->h()I

    move-result v7

    int-to-long v11, v7

    const/4 v7, 0x1

    aput-wide v11, v4, v7

    const-wide/32 v23, 0x15180

    goto :goto_29

    :cond_42
    const/4 v7, 0x1

    const-wide/32 v23, 0x15180

    aput-wide v23, v4, v7

    .line 2227
    :goto_29
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->i()I

    move-result v7

    if-eqz v7, :cond_43

    .line 2228
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->i()I

    move-result v7

    int-to-long v11, v7

    const/4 v7, 0x2

    aput-wide v11, v4, v7

    goto :goto_2a

    :cond_43
    const/4 v7, 0x2

    const-wide/32 v11, 0x1a5e00

    aput-wide v11, v4, v7

    .line 2233
    :goto_2a
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->j()I

    move-result v7

    if-eqz v7, :cond_44

    .line 2234
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->j()I

    move-result v7

    int-to-long v11, v7

    const/4 v7, 0x3

    aput-wide v11, v4, v7

    const-wide/32 v21, 0x11940

    goto :goto_2b

    :cond_44
    const/4 v7, 0x3

    const-wide/32 v21, 0x11940

    aput-wide v21, v4, v7

    .line 2239
    :goto_2b
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->k()I

    move-result v7

    if-eqz v7, :cond_45

    .line 2240
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->k()I

    move-result v7

    int-to-long v11, v7

    aput-wide v11, v4, v69

    const-wide/16 v19, 0x1770

    goto :goto_2c

    :cond_45
    const-wide/16 v19, 0x1770

    aput-wide v19, v4, v69

    .line 2245
    :goto_2c
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->l()I

    move-result v7

    if-eqz v7, :cond_46

    .line 2246
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->l()I

    move-result v7

    int-to-long v11, v7

    const/4 v7, 0x5

    aput-wide v11, v4, v7

    const-wide/32 v11, 0x1a5e00

    goto :goto_2d

    :cond_46
    const/4 v7, 0x5

    const-wide/32 v11, 0x1a5e00

    aput-wide v11, v4, v7

    .line 2251
    :goto_2d
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->m()I

    move-result v7

    if-eqz v7, :cond_47

    .line 2252
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/al;->m()I

    move-result v7

    int-to-long v11, v7

    const/4 v7, 0x6

    aput-wide v11, v4, v7

    goto :goto_2e

    :cond_47
    const/4 v7, 0x6

    aput-wide v11, v4, v7

    :goto_2e
    move-wide/from16 v11, v16

    goto/16 :goto_27

    .line 2258
    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sappid:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v8

    move-wide/from16 v7, v74

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, " appid:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v72

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " app_pri:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " login_bitmap:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v14, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " tk_valid:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v19, v1

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " a2_valid:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " lskey_valid:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-wide v7, v4, v1

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " skey_valid:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-wide v7, v4, v2

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " vkey_valid:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-wide v7, v4, v2

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " a8_valid:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-wide v7, v4, v2

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " stweb_valid:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, v69

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " d2_valid:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    aget-wide v7, v4, v2

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sid_valid:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    aget-wide v7, v4, v2

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    new-instance v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-object/from16 v82, v2

    invoke-direct {v2}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 2269
    iget-object v3, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v7, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v7, v8}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setUin(J)V

    .line 2270
    invoke-virtual {v10}, Loicq/wlogin_sdk/b/x;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setFace([B)V

    .line 2271
    invoke-virtual {v10}, Loicq/wlogin_sdk/b/x;->g()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setAge([B)V

    .line 2272
    invoke-virtual {v10}, Loicq/wlogin_sdk/b/x;->h()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setGender([B)V

    .line 2273
    invoke-virtual {v10}, Loicq/wlogin_sdk/b/x;->i()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setNick([B)V

    .line 2274
    invoke-virtual {v2, v6}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setReserveUinInfo([[B)V

    .line 2275
    invoke-virtual/range {v28 .. v28}, Loicq/wlogin_sdk/b/v;->c()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setMainDisplayName([B)V

    .line 2278
    iget-object v2, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget v3, v14, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    iput v3, v2, Loicq/wlogin_sdk/request/u;->ao:I

    .line 2279
    iget-object v2, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    move-object/from16 v66, v2

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v67, v2

    .line 2280
    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v76

    .line 2281
    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    add-long v78, v2, v6

    .line 2282
    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v2

    add-long v80, v2, v11

    invoke-virtual/range {v65 .. v65}, Loicq/wlogin_sdk/b/m;->c()[B

    move-result-object v83

    .line 2283
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/p;->c()[B

    move-result-object v84

    invoke-virtual {v13}, Loicq/wlogin_sdk/b/t;->c()[B

    move-result-object v85

    invoke-virtual/range {v64 .. v64}, Loicq/wlogin_sdk/b/q;->c()[B

    move-result-object v86

    iget v2, v14, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    move/from16 v97, v2

    move-wide/from16 v69, v74

    move-wide/from16 v74, v19

    move-object/from16 v96, v4

    .line 2279
    invoke-virtual/range {v66 .. v97}, Loicq/wlogin_sdk/request/u;->a(JJ[[BJJJJJLoicq/wlogin_sdk/sharemem/WloginSimpleInfo;[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I

    move-result v7

    if-eqz v7, :cond_49

    .line 2289
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 2290
    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 2291
    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 2292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put_siginfo fail,ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v30

    move-object/from16 v3, p1

    goto/16 :goto_34

    :cond_49
    move-object/from16 v2, p3

    move/from16 v3, v16

    const/4 v4, 0x2

    .line 2298
    :goto_2f
    invoke-virtual {v2, v5, v4, v3}, Loicq/wlogin_sdk/b/z;->c([BII)I

    move-result v4

    if-ltz v4, :cond_4a

    .line 2299
    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v7, v6, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/z;->a()J

    move-result-wide v9

    .line 2300
    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v11

    .line 2301
    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    add-long v13, v13, v17

    .line 2302
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/z;->h()[B

    move-result-object v15

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/z;->g()[B

    move-result-object v16

    .line 2299
    invoke-virtual/range {v6 .. v16}, Loicq/wlogin_sdk/request/u;->a(JJJJ[B[B)I

    goto :goto_2f

    :cond_4a
    move/from16 v4, v30

    move-object/from16 v3, p1

    const/4 v7, 0x0

    goto/16 :goto_34

    :cond_4b
    :goto_30
    move/from16 v30, v4

    move/from16 v49, v6

    move/from16 v63, v7

    move-object v14, v9

    const/4 v1, 0x0

    .line 1857
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v2, v2, v30

    move/from16 v4, v30

    move-object/from16 v3, p1

    invoke-virtual {v5, v3, v4, v2}, Loicq/wlogin_sdk/b/bv;->c([BII)I

    move-result v2

    if-ltz v2, :cond_4c

    .line 1859
    invoke-virtual {v5}, Loicq/wlogin_sdk/b/bv;->a()J

    move-result-wide v5

    iput-wide v5, v14, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    .line 1862
    :cond_4c
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    invoke-virtual {v12, v3, v4, v2}, Loicq/wlogin_sdk/b/s;->c([BII)I

    move-result v2

    if-ltz v2, :cond_4d

    .line 1864
    iget-object v2, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v12}, Loicq/wlogin_sdk/b/s;->a()J

    move-result-wide v5

    iput-wide v5, v2, Loicq/wlogin_sdk/request/u;->f:J

    .line 1865
    iget-object v2, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v5, v2, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1868
    :cond_4d
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    invoke-virtual {v15, v3, v4, v2}, Loicq/wlogin_sdk/b/g;->c([BII)I

    move-result v7

    if-gez v7, :cond_4e

    goto/16 :goto_34

    .line 1871
    :cond_4e
    iput-object v15, v14, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    const/4 v7, 0x0

    goto/16 :goto_34

    :cond_4f
    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    move-object v14, v9

    move-object/from16 v5, v68

    const/4 v1, 0x0

    .line 2490
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-virtual {v15, v3, v4, v2}, Loicq/wlogin_sdk/b/g;->c([BII)I

    move-result v7

    if-gez v7, :cond_50

    goto/16 :goto_34

    .line 2493
    :cond_50
    iput-object v15, v14, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    .line 2495
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    move-object/from16 v7, v56

    invoke-virtual {v7, v3, v4, v2}, Loicq/wlogin_sdk/b/af;->c([BII)I

    move-result v2

    if-gez v2, :cond_51

    move v7, v2

    goto/16 :goto_34

    .line 2498
    :cond_51
    iput-object v7, v14, Loicq/wlogin_sdk/request/async_context;->_t126:Loicq/wlogin_sdk/b/af;

    .line 2500
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    move-object/from16 v7, v57

    invoke-virtual {v7, v3, v4, v2}, Loicq/wlogin_sdk/b/bu;->c([BII)I

    move-result v2

    if-gez v2, :cond_52

    move v7, v2

    goto/16 :goto_34

    .line 2503
    :cond_52
    invoke-virtual {v7}, Loicq/wlogin_sdk/b/bu;->a()I

    move-result v2

    iput v2, v14, Loicq/wlogin_sdk/request/async_context;->_smslogin_msgcnt:I

    .line 2504
    invoke-virtual {v7}, Loicq/wlogin_sdk/b/bu;->g()I

    move-result v2

    iput v2, v14, Loicq/wlogin_sdk/request/async_context;->_smslogin_timelimit:I

    .line 2506
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    invoke-virtual {v5, v3, v4, v2}, Loicq/wlogin_sdk/b/bv;->c([BII)I

    move-result v7

    if-gez v7, :cond_53

    goto/16 :goto_34

    .line 2509
    :cond_53
    invoke-virtual {v5}, Loicq/wlogin_sdk/b/bv;->a()J

    move-result-wide v7

    iput-wide v7, v14, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    const/4 v7, 0x0

    goto/16 :goto_34

    :cond_54
    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    move-object v1, v9

    move-object/from16 v14, v61

    move-object/from16 v12, v66

    const/4 v6, 0x1

    .line 2463
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    invoke-virtual {v12, v3, v4, v2}, Loicq/wlogin_sdk/b/s;->c([BII)I

    move-result v2

    if-ltz v2, :cond_55

    .line 2465
    iget-object v2, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v12}, Loicq/wlogin_sdk/b/s;->a()J

    move-result-wide v5

    iput-wide v5, v2, Loicq/wlogin_sdk/request/u;->f:J

    .line 2466
    iget-object v2, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v5, v2, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2469
    :cond_55
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v15, v3, v4, v2}, Loicq/wlogin_sdk/b/g;->c([BII)I

    move-result v7

    if-gez v7, :cond_56

    goto/16 :goto_34

    .line 2472
    :cond_56
    iput-object v15, v1, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    .line 2473
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    move-object/from16 v6, v60

    invoke-virtual {v6, v3, v4, v2}, Loicq/wlogin_sdk/b/co;->c([BII)I

    move-result v7

    if-gez v7, :cond_57

    goto/16 :goto_34

    .line 2476
    :cond_57
    iput-object v6, v1, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    .line 2477
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-virtual {v14, v3, v4, v2}, Loicq/wlogin_sdk/b/cp;->c([BII)I

    move-result v7

    if-gez v7, :cond_58

    goto/16 :goto_34

    .line 2480
    :cond_58
    iput-object v14, v1, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    .line 2485
    iget v1, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    goto/16 :goto_33

    :cond_59
    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    move-object/from16 v8, v75

    const/4 v5, 0x1

    .line 2452
    iget v1, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    invoke-virtual {v8, v3, v4, v1}, Loicq/wlogin_sdk/b/ay;->c([BII)I

    move-result v7

    if-gez v7, :cond_5a

    goto/16 :goto_34

    .line 2456
    :cond_5a
    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/b/ay;)I

    .line 2457
    iget v1, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    goto/16 :goto_33

    :cond_5b
    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    const/4 v5, 0x1

    .line 2446
    iget v1, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    .line 2448
    iget-object v1, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v2, v1, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_5c
    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    move-object v1, v9

    move-object/from16 v6, v60

    move-object/from16 v14, v61

    move-object/from16 v12, v66

    const/4 v5, 0x1

    .line 2376
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-virtual {v12, v3, v4, v2}, Loicq/wlogin_sdk/b/s;->c([BII)I

    move-result v2

    if-ltz v2, :cond_5d

    .line 2378
    iget-object v2, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v12}, Loicq/wlogin_sdk/b/s;->a()J

    move-result-wide v7

    iput-wide v7, v2, Loicq/wlogin_sdk/request/u;->f:J

    .line 2379
    iget-object v2, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v5, v2, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2382
    :cond_5d
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v15, v3, v4, v2}, Loicq/wlogin_sdk/b/g;->c([BII)I

    move-result v7

    if-gez v7, :cond_5e

    goto/16 :goto_34

    .line 2385
    :cond_5e
    iput-object v15, v1, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    .line 2387
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    move-object/from16 v7, v51

    invoke-virtual {v7, v3, v4, v2}, Loicq/wlogin_sdk/b/bk;->c([BII)I

    move-result v2

    if-gez v2, :cond_5f

    move v7, v2

    goto/16 :goto_34

    .line 2390
    :cond_5f
    iput-object v7, v1, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/b/bk;

    .line 2392
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    move-object/from16 v5, v52

    invoke-virtual {v5, v3, v4, v2}, Loicq/wlogin_sdk/b/bm;->c([BII)I

    move-result v2

    if-ltz v2, :cond_60

    .line 2394
    iget-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v5}, Loicq/wlogin_sdk/b/bm;->a()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    .line 2395
    iget-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v5}, Loicq/wlogin_sdk/b/bm;->g()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 2396
    iget-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v5}, Loicq/wlogin_sdk/b/bm;->h()I

    move-result v7

    iput v7, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbItemSmsCodeStatus:I

    .line 2397
    iget-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v5}, Loicq/wlogin_sdk/b/bm;->i()I

    move-result v7

    iput v7, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    .line 2398
    iget-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v5}, Loicq/wlogin_sdk/b/bm;->j()I

    move-result v5

    iput v5, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    .line 2401
    :cond_60
    new-instance v2, Loicq/wlogin_sdk/b/cf;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/cf;-><init>()V

    .line 2402
    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v5, v4

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Loicq/wlogin_sdk/b/cf;->c([BII)I

    move-result v5

    if-ltz v5, :cond_61

    .line 2404
    iget-object v5, v1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/cf;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakCountryCode:Ljava/lang/String;

    .line 2405
    iget-object v5, v1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/cf;->h()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakMobile:Ljava/lang/String;

    .line 2406
    iget-object v5, v1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/cf;->a()I

    move-result v2

    iput v2, v5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakMobileState:I

    .line 2409
    :cond_61
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    move-object/from16 v5, v53

    invoke-virtual {v5, v3, v4, v2}, Loicq/wlogin_sdk/b/bn;->c([BII)I

    move-result v2

    if-ltz v2, :cond_62

    .line 2411
    iget-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v5}, Loicq/wlogin_sdk/b/bn;->a()[B

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->UnionVerifyUrl:Ljava/lang/String;

    .line 2414
    :cond_62
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    move-object/from16 v5, v54

    invoke-virtual {v5, v3, v4, v2}, Loicq/wlogin_sdk/b/br;->c([BII)I

    move-result v2

    if-ltz v2, :cond_63

    .line 2416
    iget-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v5}, Loicq/wlogin_sdk/b/br;->a()I

    move-result v7

    iput v7, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideType:I

    .line 2417
    iget-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v5}, Loicq/wlogin_sdk/b/br;->g()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideMsg:Ljava/lang/String;

    .line 2418
    iget-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v5}, Loicq/wlogin_sdk/b/br;->h()I

    move-result v7

    iput v7, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfoType:I

    .line 2419
    iget-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v5}, Loicq/wlogin_sdk/b/br;->i()[B

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    .line 2422
    :cond_63
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    move-object/from16 v5, v55

    invoke-virtual {v5, v3, v4, v2}, Loicq/wlogin_sdk/b/bs;->c([BII)I

    move-result v2

    if-ltz v2, :cond_64

    .line 2424
    iget-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v5}, Loicq/wlogin_sdk/b/bs;->c()[B

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->VerifyReason:Ljava/lang/String;

    .line 2427
    :cond_64
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v6, v3, v4, v2}, Loicq/wlogin_sdk/b/co;->c([BII)I

    move-result v2

    if-ltz v2, :cond_65

    .line 2429
    iput-object v6, v1, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    goto :goto_31

    .line 2431
    :cond_65
    new-instance v2, Loicq/wlogin_sdk/b/co;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/co;-><init>()V

    iput-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    .line 2434
    :goto_31
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-virtual {v14, v3, v4, v2}, Loicq/wlogin_sdk/b/cp;->c([BII)I

    move-result v2

    if-ltz v2, :cond_66

    .line 2436
    iput-object v14, v1, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    goto :goto_32

    .line 2438
    :cond_66
    new-instance v2, Loicq/wlogin_sdk/b/cp;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/cp;-><init>()V

    iput-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    .line 2441
    :goto_32
    iget v1, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    goto :goto_33

    :cond_67
    move-object v3, v1

    move/from16 v49, v6

    move/from16 v63, v7

    const/4 v5, 0x1

    .line 2365
    new-instance v1, Loicq/wlogin_sdk/b/b;

    const/16 v2, 0x195

    invoke-direct {v1, v2}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    .line 2366
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-virtual {v1, v3, v4, v2}, Loicq/wlogin_sdk/b/b;->c([BII)I

    move-result v7

    if-gez v7, :cond_68

    goto :goto_34

    .line 2369
    :cond_68
    invoke-virtual {v1}, Loicq/wlogin_sdk/b/b;->c()[B

    move-result-object v1

    sput-object v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    .line 2371
    iget v1, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    :goto_33
    move/from16 v7, v63

    .line 2520
    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v63

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v7, :cond_69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_35

    :cond_69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x3e8

    if-nez v7, :cond_6a

    const/4 v2, 0x0

    .line 2524
    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_36

    .line 2527
    :cond_6a
    new-instance v2, Loicq/wlogin_sdk/b/cq;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/cq;-><init>()V

    .line 2528
    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Loicq/wlogin_sdk/b/cq;->c([BII)I

    .line 2529
    sget-boolean v2, Loicq/wlogin_sdk/b/cq;->a:Z

    if-eqz v2, :cond_6b

    .line 2530
    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 2531
    new-instance v3, Loicq/wlogin_sdk/request/i;

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    iget v6, v0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    invoke-direct {v3, v4, v5, v6, v2}, Loicq/wlogin_sdk/request/i;-><init>(Loicq/wlogin_sdk/request/u;IILoicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-virtual {v3, v7}, Loicq/wlogin_sdk/request/i;->b(I)I

    move-result v3

    if-eq v3, v1, :cond_6b

    .line 2534
    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    const/16 v2, 0xa

    goto :goto_37

    :cond_6b
    :goto_36
    move v3, v7

    const/16 v2, 0xa

    :goto_37
    if-eq v3, v2, :cond_6d

    const/16 v2, 0xa1

    if-eq v3, v2, :cond_6d

    const/16 v2, 0xa2

    if-eq v3, v2, :cond_6d

    const/16 v2, 0xa4

    if-eq v3, v2, :cond_6d

    const/16 v2, 0xa5

    if-eq v3, v2, :cond_6d

    const/16 v2, 0xa6

    if-eq v3, v2, :cond_6d

    const/16 v2, 0x9a

    if-eq v3, v2, :cond_6d

    const/16 v2, 0x80

    if-lt v3, v2, :cond_6c

    const/16 v2, 0x8f

    if-gt v3, v2, :cond_6c

    goto :goto_38

    :cond_6c
    move/from16 v1, v49

    const/4 v2, 0x2

    goto :goto_39

    :cond_6d
    :goto_38
    move/from16 v1, v49

    const/4 v2, 0x2

    const/16 v3, -0x3e8

    :goto_39
    if-eq v1, v2, :cond_6e

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6e

    const/4 v2, 0x7

    if-eq v1, v2, :cond_6e

    .line 2548
    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(I)I

    :cond_6e
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method

.method public d()Ljava/net/Socket;
    .locals 1

    .line 810
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->ah:Ljava/net/Socket;

    return-object v0
.end method

.method public e()I
    .locals 23

    move-object/from16 v8, p0

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":snd_rcv_req_tcp ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->c()[B

    move-result-object v9

    .line 1017
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->d()Ljava/net/Socket;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v18, v0

    move-object v7, v1

    move-object v6, v2

    move-wide v2, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    const/16 v5, 0x812

    const/4 v4, 0x6

    if-ge v15, v4, :cond_22

    if-eqz v15, :cond_0

    .line 1029
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->chg_retry_type(Landroid/content/Context;)V

    .line 1031
    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->is_wap_retry(Landroid/content/Context;)Z

    move-result v0

    .line 1032
    iput-object v14, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-eqz v15, :cond_1

    .line 1035
    iget v4, v8, Loicq/wlogin_sdk/request/oicq_request;->t:I

    if-eq v4, v5, :cond_1

    move v4, v0

    move-object/from16 v0, p0

    move/from16 v20, v4

    const/4 v10, 0x6

    move/from16 v4, v16

    const/16 v11, 0x812

    move v5, v15

    move-object v11, v6

    move/from16 v6, v20

    move-object v10, v7

    move/from16 v7, v17

    .line 1036
    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/oicq_request;->a(IJIIZZ)V

    goto :goto_1

    :cond_1
    move/from16 v20, v0

    move-object v11, v6

    move-object v10, v7

    .line 1038
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, -0x1

    move/from16 v1, v20

    if-eqz v1, :cond_b

    .line 1042
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try http connect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v8, v15, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(IZ)Ljava/lang/String;

    move-result-object v4

    .line 1051
    :try_start_0
    sget-object v5, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->is_wap_proxy_retry(Landroid/content/Context;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v5, :cond_4

    .line 1053
    :try_start_1
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_proxy_ip()Ljava/lang/String;

    move-result-object v6

    .line 1054
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_proxy_port()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v6, :cond_3

    .line 1055
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v17, :cond_3

    if-ne v7, v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v21, v15

    goto :goto_3

    :catch_0
    move/from16 v17, v5

    move-object v6, v11

    move/from16 v21, v15

    goto/16 :goto_7

    .line 1057
    :cond_3
    :goto_2
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "proxy_ip="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",proxy_port="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",set is_wap_proxy_retry="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v21, v15

    :try_start_4
    iget-wide v14, v13, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v5, 0x0

    goto :goto_3

    :catch_1
    move/from16 v21, v15

    :catch_2
    move-object v6, v11

    const/16 v17, 0x0

    goto/16 :goto_7

    :catch_3
    move/from16 v21, v15

    :catch_4
    move/from16 v17, v5

    goto/16 :goto_6

    :cond_4
    move/from16 v21, v15

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_3
    if-eqz v5, :cond_5

    .line 1062
    :try_start_5
    new-instance v0, Ljava/net/URL;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "http://"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/cgi-bin/wlogin_proxy_login"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_5

    .line 1065
    :cond_5
    iget-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget v0, v0, Loicq/wlogin_sdk/request/u;->l:I

    int-to-long v6, v0

    invoke-static {v4, v12, v6, v7}, Loicq/wlogin_sdk/request/a;->a(Ljava/lang/String;IJ)Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1066
    iget-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_7

    .line 1067
    iget-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    .line 1068
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1071
    :try_start_6
    iput-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v11, v6

    goto :goto_4

    :catch_5
    move/from16 v17, v5

    goto/16 :goto_7

    .line 1069
    :cond_6
    :try_start_7
    new-instance v0, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "repeated failed http ip "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v6, v4

    .line 1074
    :goto_4
    new-instance v0, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "http://"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/cgi-bin/wlogin_proxy_login"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v6, v11

    .line 1076
    :goto_5
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "try http proxy="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " connect to "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " host "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v13, v13, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v7, "POST"

    .line 1079
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    const-string v7, "X-Online-Host"

    .line 1082
    invoke-virtual {v0, v7, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v4, "Content-Type"

    const-string v7, "application/octet-stream"

    .line 1084
    invoke-virtual {v0, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Disposition"

    const-string v7, "attachment; filename=micromsgresp.dat"

    .line 1085
    invoke-virtual {v0, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Length"

    .line 1086
    array-length v7, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget v4, v4, Loicq/wlogin_sdk/request/u;->l:I

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1089
    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget v4, v4, Loicq/wlogin_sdk/request/u;->l:I

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    .line 1091
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1092
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v4, "http request connect ..."

    .line 1094
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v13, v11, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget v4, v4, Loicq/wlogin_sdk/request/u;->l:I

    int-to-long v13, v4

    invoke-static {v0, v13, v14}, Loicq/wlogin_sdk/request/j;->a(Ljava/net/HttpURLConnection;J)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v0, "http request connect failed"

    .line 1096
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v13, v7, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v21, 0x1

    move v0, v1

    move/from16 v17, v5

    move-object v7, v10

    const/16 v1, -0x3e8

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v4, "http request write ..."

    .line 1101
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v13, v11, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 1103
    array-length v7, v9

    invoke-virtual {v4, v9, v12, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 1104
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 1106
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 1107
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http request response code="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v13, v13, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xc8

    if-eq v7, v4, :cond_a

    add-int/lit8 v15, v21, 0x1

    move v0, v1

    move/from16 v17, v5

    move-object v7, v10

    const/16 v1, -0x3e8

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 1115
    :cond_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move/from16 v17, v5

    move-object v7, v10

    move-object/from16 v14, v18

    move/from16 v15, v21

    goto/16 :goto_c

    :catch_6
    move/from16 v21, v15

    :goto_6
    move-object v6, v11

    :goto_7
    add-int/lit8 v15, v21, 0x1

    move v0, v1

    move-object v7, v10

    const/16 v1, -0x3e8

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_b
    move/from16 v21, v15

    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try bin connect "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v18, :cond_12

    const-string v0, ""

    .line 1130
    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-nez v4, :cond_c

    .line 1131
    invoke-virtual {v8, v15, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 1132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DNS for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " request ..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :try_start_9
    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/request/oicq_request;->c(Z)I

    move-result v4

    iput v4, v8, Loicq/wlogin_sdk/request/oicq_request;->r:I

    .line 1135
    iget v4, v8, Loicq/wlogin_sdk/request/oicq_request;->r:I

    iget-object v5, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget v5, v5, Loicq/wlogin_sdk/request/u;->l:I

    int-to-long v5, v5

    invoke-static {v0, v4, v5, v6}, Loicq/wlogin_sdk/request/a;->a(Ljava/lang/String;IJ)Ljava/net/InetSocketAddress;

    move-result-object v4

    iput-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1140
    :catch_7
    :cond_c
    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    if-nez v4, :cond_e

    .line 1141
    iget-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "_server_ip get address failed"

    .line 1143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x0

    .line 1146
    iput-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1148
    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    move v0, v1

    move-object v7, v10

    move-object v6, v11

    const/16 v1, -0x3ef

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    goto/16 :goto_0

    .line 1152
    :cond_e
    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    .line 1167
    :cond_f
    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 1168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DNS for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") request OK"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    const/16 v16, 0x1

    goto/16 :goto_a

    .line 1153
    :cond_10
    :goto_8
    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-nez v4, :cond_11

    .line 1154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DNS for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " request failed"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3ef

    goto :goto_9

    .line 1157
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "repeated failed bin ip "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e8

    :goto_9
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    .line 1161
    iput-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1163
    invoke-virtual {v8, v4}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    move-object v7, v10

    move-object v6, v11

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move/from16 v22, v1

    move v1, v0

    move/from16 v0, v22

    goto/16 :goto_0

    :cond_12
    move-object v7, v10

    :goto_a
    if-nez v18, :cond_13

    .line 1173
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tcp connect to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " request ..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 1175
    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    .line 1176
    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    iget-object v5, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget v5, v5, Loicq/wlogin_sdk/request/u;->l:I

    invoke-virtual {v0, v4, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1177
    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget v4, v4, Loicq/wlogin_sdk/request/u;->l:I

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1178
    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->s:[B

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 1179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tcp connect to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " OK"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v13, v6, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    move-object/from16 v0, v18

    :goto_b
    const-string v4, "tcp request write ..."

    .line 1182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v13, v6, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 1184
    array-length v5, v9

    invoke-virtual {v4, v9, v12, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 1185
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 1187
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_d

    move-object v14, v0

    move-object v0, v4

    move-object v6, v11

    :goto_c
    :try_start_b
    const-string v4, "recv data from server ..."

    .line 1200
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v10, v10, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1204
    :goto_d
    iget v10, v8, Loicq/wlogin_sdk/request/oicq_request;->f:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    if-ge v4, v10, :cond_15

    .line 1205
    iget-object v5, v8, Loicq/wlogin_sdk/request/oicq_request;->s:[B

    iget v10, v8, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/2addr v10, v11

    sub-int/2addr v10, v4

    invoke-virtual {v0, v5, v4, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_14

    goto :goto_e

    :cond_14
    add-int/2addr v4, v5

    goto :goto_d

    :cond_15
    :goto_e
    if-gez v5, :cond_17

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_16

    .line 1216
    invoke-virtual {v14}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 1217
    iput-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    .line 1219
    :try_start_c
    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8

    const/16 v18, 0x0

    goto :goto_10

    :catch_8
    :goto_f
    const/4 v0, 0x1

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_16
    move-object/from16 v18, v14

    :goto_10
    move v0, v1

    const/16 v1, -0x3e8

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 1225
    :cond_17
    :try_start_d
    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->s:[B

    invoke-virtual {v8, v4}, Loicq/wlogin_sdk/request/oicq_request;->b([B)I

    move-result v4
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b

    .line 1226
    :try_start_e
    iget v10, v8, Loicq/wlogin_sdk/request/oicq_request;->f:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    if-gt v4, v10, :cond_19

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_18

    .line 1230
    invoke-virtual {v14}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 1231
    iput-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_a

    .line 1233
    :try_start_f
    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_9

    const/16 v18, 0x0

    goto :goto_11

    :catch_9
    move/from16 v19, v4

    goto :goto_f

    :cond_18
    move-object/from16 v18, v14

    :goto_11
    move v0, v1

    move/from16 v19, v4

    const/16 v1, -0x3e8

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 1238
    :cond_19
    :try_start_10
    iget-object v10, v8, Loicq/wlogin_sdk/request/oicq_request;->s:[B

    array-length v10, v10

    if-lt v4, v10, :cond_1b

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_1a

    .line 1242
    invoke-virtual {v14}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 1243
    iput-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_a

    .line 1245
    :try_start_11
    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_9

    const/16 v18, 0x0

    goto :goto_12

    :cond_1a
    move-object/from16 v18, v14

    :goto_12
    move v0, v1

    move/from16 v19, v4

    const/16 v1, -0x3e8

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 1250
    :cond_1b
    :try_start_12
    iget v10, v8, Loicq/wlogin_sdk/request/oicq_request;->f:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    sub-int v11, v4, v10

    :goto_13
    if-lez v11, :cond_1d

    .line 1255
    iget-object v5, v8, Loicq/wlogin_sdk/request/oicq_request;->s:[B

    invoke-virtual {v0, v5, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v13, -0x1

    if-ne v5, v13, :cond_1c

    goto :goto_14

    :cond_1c
    add-int/2addr v10, v5

    sub-int/2addr v11, v5

    goto :goto_13

    :cond_1d
    const/4 v13, -0x1

    :goto_14
    if-ne v5, v13, :cond_1f

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_1e

    .line 1266
    invoke-virtual {v14}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 1267
    iput-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a

    .line 1269
    :try_start_13
    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_9

    const/16 v18, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v18, v14

    :goto_15
    move v0, v1

    move/from16 v19, v4

    const/16 v1, -0x3e8

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1f
    move/from16 v0, v16

    const/4 v5, 0x6

    goto :goto_19

    :catch_a
    move/from16 v19, v4

    :catch_b
    const/4 v0, 0x1

    :goto_16
    add-int/2addr v15, v0

    if-nez v1, :cond_21

    .line 1279
    :try_start_14
    invoke-virtual {v14}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1280
    invoke-virtual {v14}, Ljava/net/Socket;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    :cond_20
    const/4 v0, 0x0

    goto :goto_17

    :catch_c
    const/4 v0, 0x0

    .line 1283
    :goto_17
    iput-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1285
    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    const/16 v18, 0x0

    goto :goto_18

    :cond_21
    move-object/from16 v18, v14

    :goto_18
    move v0, v1

    const/16 v1, -0x3e8

    const/4 v14, 0x0

    goto/16 :goto_0

    :catch_d
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x0

    .line 1191
    iput-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1193
    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    move-object v14, v0

    move-object/from16 v18, v14

    move v0, v1

    move-object v6, v11

    const/16 v1, -0x3e8

    goto/16 :goto_0

    :cond_22
    move v1, v0

    move/from16 v0, v16

    move/from16 v4, v19

    const/4 v5, 0x6

    :goto_19
    if-lt v15, v5, :cond_23

    const/16 v5, -0x3e8

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :goto_1a
    if-nez v5, :cond_24

    .line 1300
    iget-object v6, v8, Loicq/wlogin_sdk/request/oicq_request;->s:[B

    invoke-virtual {v8, v6, v4}, Loicq/wlogin_sdk/request/oicq_request;->b([BI)V

    :cond_24
    if-nez v5, :cond_29

    .line 1306
    iget v6, v8, Loicq/wlogin_sdk/request/oicq_request;->t:I

    const/16 v7, 0x812

    if-eq v6, v7, :cond_29

    .line 1307
    new-instance v6, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v6}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    .line 1308
    iget v7, v8, Loicq/wlogin_sdk/request/oicq_request;->t:I

    iput v7, v6, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    .line 1309
    iget v7, v8, Loicq/wlogin_sdk/request/oicq_request;->u:I

    iput v7, v6, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    .line 1310
    iput v5, v6, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    .line 1311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    long-to-int v2, v10

    .line 1312
    iput v2, v6, Loicq/wlogin_sdk/report/report_t3;->_used:I

    .line 1313
    iput v15, v6, Loicq/wlogin_sdk/report/report_t3;->_try:I

    .line 1314
    sget-object v2, Loicq/wlogin_sdk/request/oicq_request;->H:Ljava/lang/String;

    iput-object v2, v6, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 1315
    iget-object v2, v6, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    if-nez v2, :cond_25

    const-string v2, ""

    .line 1316
    iput-object v2, v6, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 1317
    :cond_25
    iget-object v2, v8, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-nez v2, :cond_26

    const-string v2, ""

    .line 1318
    iput-object v2, v6, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    goto :goto_1b

    .line 1320
    :cond_26
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    .line 1322
    :goto_1b
    iget v2, v8, Loicq/wlogin_sdk/request/oicq_request;->r:I

    iput v2, v6, Loicq/wlogin_sdk/report/report_t3;->_port:I

    .line 1323
    iput v0, v6, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    .line 1324
    sget v0, Loicq/wlogin_sdk/request/u;->D:I

    iput v0, v6, Loicq/wlogin_sdk/report/report_t3;->_net:I

    const-string v0, ""

    .line 1325
    iput-object v0, v6, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    .line 1326
    array-length v0, v9

    iput v0, v6, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    .line 1327
    iput v4, v6, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    if-eqz v1, :cond_28

    if-eqz v17, :cond_27

    const/4 v0, 0x2

    .line 1330
    iput v0, v6, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto :goto_1c

    :cond_27
    const/4 v0, 0x1

    .line 1332
    iput v0, v6, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto :goto_1c

    .line 1335
    :cond_28
    iput v12, v6, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    .line 1337
    :goto_1c
    sget-object v0, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v0, v6}, Loicq/wlogin_sdk/report/Reporter;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    .line 1340
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":snd_rcv_req_tcp ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public f()I
    .locals 2

    .line 1452
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 1453
    iget v0, v0, Loicq/wlogin_sdk/request/async_context;->_last_flowid:I

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 2566
    iput-boolean v0, p0, Loicq/wlogin_sdk/request/oicq_request;->z:Z

    return-void
.end method
