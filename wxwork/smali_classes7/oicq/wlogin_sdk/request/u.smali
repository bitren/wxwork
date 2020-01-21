.class public Loicq/wlogin_sdk/request/u;
.super Ljava/lang/Object;
.source "request_global.java"


# static fields
.field public static A:[B

.field static B:[B

.field public static C:[B

.field public static D:I

.field public static E:[B

.field public static F:[B

.field public static G:[B

.field public static H:[B

.field public static I:[B

.field public static J:[B

.field public static K:[B

.field static L:[B

.field static M:[B

.field static N:[B

.field static O:[B

.field static P:[B

.field static Q:[B

.field static R:[B

.field static S:[B

.field static T:I

.field static U:I

.field static V:I

.field static W:I

.field static X:I

.field public static Y:I

.field public static Z:I

.field public static a:Ljava/security/SecureRandom;

.field static aa:[B

.field static ab:J

.field public static ac:J

.field static ad:[B

.field static ae:I

.field static af:I

.field public static ag:Z

.field public static aj:Loicq/wlogin_sdk/request/d;

.field protected static ak:Ljava/lang/String;

.field public static al:Loicq/wlogin_sdk/report/Reporter;

.field public static am:J

.field public static an:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Loicq/wlogin_sdk/request/async_context;",
            ">;"
        }
    .end annotation
.end field

.field public static ap:Z

.field public static aq:Z

.field public static ar:Ljava/lang/String;

.field private static as:Ljava/lang/Object;

.field static e:Ljava/lang/Boolean;

.field public static t:Landroid/content/Context;

.field public static u:I

.field public static v:Ljava/lang/String;

.field static w:I

.field static x:I

.field static y:I

.field static z:I


# instance fields
.field ah:Ljava/net/Socket;

.field ai:Ljava/net/Socket;

.field public ao:I

.field public b:[B

.field public c:[B

.field public d:Loicq/wlogin_sdk/b/av;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:Loicq/wlogin_sdk/request/WFastLoginInfo;

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    invoke-static {}, Loicq/wlogin_sdk/request/u;->m()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->a:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Loicq/wlogin_sdk/request/u;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 60
    sput-object v1, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    const/16 v2, 0x804

    .line 62
    sput v2, Loicq/wlogin_sdk/request/u;->u:I

    const-string v2, ""

    .line 64
    sput-object v2, Loicq/wlogin_sdk/request/u;->v:Ljava/lang/String;

    .line 66
    sput v0, Loicq/wlogin_sdk/request/u;->w:I

    const/4 v2, 0x1

    .line 67
    sput v2, Loicq/wlogin_sdk/request/u;->x:I

    .line 68
    sput v0, Loicq/wlogin_sdk/request/u;->y:I

    .line 69
    sput v0, Loicq/wlogin_sdk/request/u;->z:I

    .line 72
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->A:[B

    .line 73
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->B:[B

    .line 75
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->C:[B

    .line 76
    sput v0, Loicq/wlogin_sdk/request/u;->D:I

    .line 77
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->E:[B

    .line 78
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->F:[B

    .line 79
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->G:[B

    .line 80
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->H:[B

    .line 81
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->I:[B

    .line 82
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->J:[B

    const-string v3, "android"

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sput-object v3, Loicq/wlogin_sdk/request/u;->K:[B

    .line 84
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->L:[B

    .line 85
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->M:[B

    .line 86
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->N:[B

    .line 87
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->O:[B

    .line 88
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->P:[B

    .line 89
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->Q:[B

    .line 90
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->R:[B

    .line 91
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->S:[B

    .line 93
    sput v0, Loicq/wlogin_sdk/request/u;->T:I

    .line 94
    sput v0, Loicq/wlogin_sdk/request/u;->U:I

    .line 95
    sput v0, Loicq/wlogin_sdk/request/u;->V:I

    .line 96
    sput v0, Loicq/wlogin_sdk/request/u;->W:I

    .line 97
    sput v0, Loicq/wlogin_sdk/request/u;->X:I

    .line 98
    sput v0, Loicq/wlogin_sdk/request/u;->Y:I

    .line 99
    sput v0, Loicq/wlogin_sdk/request/u;->Z:I

    .line 101
    new-array v3, v0, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->aa:[B

    const-wide/16 v3, 0x0

    .line 102
    sput-wide v3, Loicq/wlogin_sdk/request/u;->ab:J

    .line 103
    sput-wide v3, Loicq/wlogin_sdk/request/u;->ac:J

    const/4 v5, 0x4

    .line 104
    new-array v5, v5, [B

    sput-object v5, Loicq/wlogin_sdk/request/u;->ad:[B

    .line 105
    sput v0, Loicq/wlogin_sdk/request/u;->ae:I

    .line 108
    sput v0, Loicq/wlogin_sdk/request/u;->af:I

    .line 109
    sput-boolean v0, Loicq/wlogin_sdk/request/u;->ag:Z

    .line 114
    sput-object v1, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    const-string v1, ""

    .line 116
    sput-object v1, Loicq/wlogin_sdk/request/u;->ak:Ljava/lang/String;

    .line 119
    new-instance v1, Loicq/wlogin_sdk/report/Reporter;

    invoke-direct {v1}, Loicq/wlogin_sdk/report/Reporter;-><init>()V

    sput-object v1, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    .line 121
    sput-wide v3, Loicq/wlogin_sdk/request/u;->am:J

    .line 122
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sput-object v1, Loicq/wlogin_sdk/request/u;->an:Ljava/util/TreeMap;

    .line 124
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Loicq/wlogin_sdk/request/u;->as:Ljava/lang/Object;

    .line 128
    sput-boolean v0, Loicq/wlogin_sdk/request/u;->ap:Z

    .line 129
    sput-boolean v2, Loicq/wlogin_sdk/request/u;->aq:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Loicq/wlogin_sdk/request/u;->b:[B

    const/16 v0, 0x10

    .line 31
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/request/u;->c:[B

    .line 34
    iput-object p1, p0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Loicq/wlogin_sdk/request/u;->f:J

    const-string v3, ""

    .line 40
    iput-object v3, p0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 42
    iput-wide v1, p0, Loicq/wlogin_sdk/request/u;->h:J

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Loicq/wlogin_sdk/request/u;->i:I

    .line 46
    iput v1, p0, Loicq/wlogin_sdk/request/u;->k:I

    const/16 v2, 0x1388

    .line 47
    iput v2, p0, Loicq/wlogin_sdk/request/u;->l:I

    .line 50
    iput v1, p0, Loicq/wlogin_sdk/request/u;->m:I

    .line 51
    new-array v2, v0, [B

    iput-object v2, p0, Loicq/wlogin_sdk/request/u;->n:[B

    .line 52
    new-array v2, v0, [B

    iput-object v2, p0, Loicq/wlogin_sdk/request/u;->o:[B

    .line 53
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/u;->p:[B

    .line 54
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/u;->q:[B

    .line 56
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/u;->r:[B

    .line 58
    iput v1, p0, Loicq/wlogin_sdk/request/u;->s:I

    .line 111
    iput-object p1, p0, Loicq/wlogin_sdk/request/u;->ah:Ljava/net/Socket;

    .line 112
    iput-object p1, p0, Loicq/wlogin_sdk/request/u;->ai:Ljava/net/Socket;

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 6

    const-class v0, Loicq/wlogin_sdk/request/u;

    monitor-enter v0

    .line 175
    :try_start_0
    sget-wide v1, Loicq/wlogin_sdk/request/u;->am:J

    const-wide/16 v3, 0xc8

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v1, 0x0

    .line 176
    sput-wide v1, Loicq/wlogin_sdk/request/u;->am:J

    .line 178
    :cond_0
    sget-wide v1, Loicq/wlogin_sdk/request/u;->am:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Loicq/wlogin_sdk/request/u;->am:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(J)Loicq/wlogin_sdk/request/async_context;
    .locals 3

    .line 183
    sget-object v0, Loicq/wlogin_sdk/request/u;->as:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/u;->an:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/request/async_context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 188
    :try_start_1
    new-instance v2, Loicq/wlogin_sdk/request/async_context;

    invoke-direct {v2}, Loicq/wlogin_sdk/request/async_context;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    sget-object v1, Loicq/wlogin_sdk/request/u;->an:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, ""

    .line 191
    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 194
    :cond_0
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 195
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 2

    .line 211
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 212
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 214
    sget-object v1, Loicq/wlogin_sdk/request/u;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    sput-object v0, Loicq/wlogin_sdk/request/u;->v:Ljava/lang/String;

    .line 216
    new-instance v0, Loicq/wlogin_sdk/request/h;

    sget-object v1, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/h;->start()V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 7

    .line 223
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_mac_addr(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    array-length v1, v0

    if-lez v1, :cond_0

    .line 225
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    .line 228
    :cond_0
    sget-object v1, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_imei_id(Landroid/content/Context;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 229
    array-length v2, v1

    if-lez v2, :cond_1

    .line 230
    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v1

    .line 233
    :cond_1
    sget-object v2, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 234
    array-length v3, v2

    if-lez v3, :cond_2

    .line 235
    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    .line 238
    :cond_2
    sget-object v3, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_last_flag(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 239
    sget-object v3, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_last_mac(Landroid/content/Context;)[B

    move-result-object v3

    .line 240
    sget-object v5, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->get_last_imei(Landroid/content/Context;)[B

    move-result-object v5

    .line 241
    sget-object v6, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->get_last_guid(Landroid/content/Context;)[B

    move-result-object v6

    .line 243
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    .line 244
    sget v3, Loicq/wlogin_sdk/request/u;->X:I

    or-int/2addr v3, v4

    sput v3, Loicq/wlogin_sdk/request/u;->X:I

    .line 246
    :cond_3
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    .line 247
    sget v3, Loicq/wlogin_sdk/request/u;->X:I

    or-int/lit8 v3, v3, 0x2

    sput v3, Loicq/wlogin_sdk/request/u;->X:I

    .line 249
    :cond_4
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_5

    .line 250
    sget v3, Loicq/wlogin_sdk/request/u;->X:I

    or-int/lit8 v3, v3, 0x4

    sput v3, Loicq/wlogin_sdk/request/u;->X:I

    .line 254
    :cond_5
    sget-object v3, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->save_cur_flag(Landroid/content/Context;I)V

    .line 255
    sget-object v3, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->save_cur_mac(Landroid/content/Context;[B)V

    .line 256
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->save_cur_imei(Landroid/content/Context;[B)V

    .line 257
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->save_cur_guid(Landroid/content/Context;[B)V

    return-void
.end method

.method public static c(J)V
    .locals 2

    .line 200
    sget-object v0, Loicq/wlogin_sdk/request/u;->as:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/u;->an:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, ""

    .line 204
    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 206
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d()V
    .locals 7

    const-string v0, "init start"

    const-string v1, ""

    .line 261
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    .line 264
    sput v1, Loicq/wlogin_sdk/request/u;->Y:I

    .line 266
    sget-object v2, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->getGuidFromFile(Landroid/content/Context;)[B

    move-result-object v2

    .line 268
    sget-object v3, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 270
    array-length v5, v2

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 286
    array-length v5, v3

    if-gtz v5, :cond_2

    .line 287
    :cond_1
    new-instance v3, Ljava/lang/String;

    const-string v5, "%4;7t>;28<fc.5*6"

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 290
    :cond_2
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 291
    sput v1, Loicq/wlogin_sdk/request/u;->V:I

    goto :goto_0

    .line 293
    :cond_3
    sput v4, Loicq/wlogin_sdk/request/u;->V:I

    .line 298
    :goto_0
    sput v4, Loicq/wlogin_sdk/request/u;->U:I

    .line 299
    sput v1, Loicq/wlogin_sdk/request/u;->T:I

    .line 300
    sput v4, Loicq/wlogin_sdk/request/u;->W:I

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 271
    array-length v2, v3

    if-gtz v2, :cond_5

    goto :goto_2

    .line 276
    :cond_5
    sput v4, Loicq/wlogin_sdk/request/u;->U:I

    const/16 v2, 0x11

    .line 277
    sput v2, Loicq/wlogin_sdk/request/u;->W:I

    move-object v2, v3

    goto :goto_3

    .line 272
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/String;

    const-string v3, "%4;7t>;28<fc.5*6"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 273
    sput v1, Loicq/wlogin_sdk/request/u;->U:I

    const/16 v3, 0x14

    .line 274
    sput v3, Loicq/wlogin_sdk/request/u;->W:I

    .line 281
    :goto_3
    sget-object v3, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->saveGuidToFile(Landroid/content/Context;[B)V

    .line 283
    sput v1, Loicq/wlogin_sdk/request/u;->V:I

    .line 284
    sput v4, Loicq/wlogin_sdk/request/u;->T:I

    .line 304
    :goto_4
    invoke-static {}, Loicq/wlogin_sdk/request/u;->c()V

    .line 305
    sget v3, Loicq/wlogin_sdk/request/u;->Y:I

    sget v5, Loicq/wlogin_sdk/request/u;->W:I

    shl-int/lit8 v5, v5, 0x18

    const/high16 v6, -0x1000000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    sput v3, Loicq/wlogin_sdk/request/u;->Y:I

    .line 306
    sget v3, Loicq/wlogin_sdk/request/u;->Y:I

    sget v5, Loicq/wlogin_sdk/request/u;->X:I

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    sput v3, Loicq/wlogin_sdk/request/u;->Y:I

    .line 308
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    sput-object v3, Loicq/wlogin_sdk/request/u;->A:[B

    .line 309
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sput-object v2, Loicq/wlogin_sdk/request/u;->B:[B

    .line 312
    sget-object v2, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_imei_id(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/u;->M:[B

    .line 313
    sget-object v2, Loicq/wlogin_sdk/request/u;->M:[B

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    .line 314
    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/u;->M:[B

    .line 318
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v2, Loicq/wlogin_sdk/request/u;->ae:I

    .line 320
    sget-object v2, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_mac_addr(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/u;->N:[B

    .line 321
    sget-object v2, Loicq/wlogin_sdk/request/u;->N:[B

    if-eqz v2, :cond_8

    array-length v3, v2

    if-lez v3, :cond_8

    .line 322
    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/u;->N:[B

    .line 325
    :cond_8
    sget-object v2, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_bssid_addr(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/u;->R:[B

    .line 326
    sget-object v2, Loicq/wlogin_sdk/request/u;->R:[B

    if-eqz v2, :cond_9

    array-length v3, v2

    if-lez v3, :cond_9

    .line 327
    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/u;->R:[B

    .line 330
    :cond_9
    sget-object v2, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_ssid_addr(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/u;->S:[B

    .line 332
    sget-object v2, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_android_id(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/u;->O:[B

    .line 333
    sget-object v2, Loicq/wlogin_sdk/request/u;->O:[B

    if-eqz v2, :cond_a

    array-length v3, v2

    if-lez v3, :cond_a

    .line 334
    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/u;->O:[B

    .line 337
    :cond_a
    sget-object v2, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/u;->L:[B

    .line 338
    sget-object v2, Loicq/wlogin_sdk/request/u;->L:[B

    if-eqz v2, :cond_b

    array-length v3, v2

    if-lez v3, :cond_b

    .line 339
    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/u;->L:[B

    .line 343
    :cond_b
    sget-object v2, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_sim_operator_name(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/u;->C:[B

    .line 344
    sget-object v2, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v2

    sput v2, Loicq/wlogin_sdk/request/u;->D:I

    .line 345
    sget v2, Loicq/wlogin_sdk/request/u;->D:I

    if-eq v0, v2, :cond_c

    .line 347
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 348
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    sget v2, Loicq/wlogin_sdk/request/u;->D:I

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 350
    :cond_c
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->F:[B

    .line 353
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->aa:[B

    .line 355
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_apk_id(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->E:[B

    .line 356
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Loicq/wlogin_sdk/request/u;->E:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->get_apk_v(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->G:[B

    .line 357
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->H:[B

    .line 358
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->getAppName(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->Q:[B

    .line 360
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    .line 363
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-ge v3, v2, :cond_e

    .line 367
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 369
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->J:[B

    .line 371
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 373
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->I:[B

    goto :goto_5

    .line 375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->I:[B

    .line 376
    :goto_5
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 378
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->P:[B

    goto :goto_6

    .line 380
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->P:[B

    :goto_6
    const-string v0, "/system/bin/su"

    .line 382
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "/system/xbin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "/sbin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-ne v0, v4, :cond_13

    const/4 v1, 0x1

    .line 383
    :cond_13
    sput v1, Loicq/wlogin_sdk/request/u;->Z:I

    .line 385
    new-instance v0, Loicq/wlogin_sdk/request/d;

    sget-object v1, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    .line 388
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/report/report_t;->read_fromfile(Landroid/content/Context;)Loicq/wlogin_sdk/report/Reporter;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    .line 389
    sget-object v0, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    if-nez v0, :cond_14

    .line 390
    new-instance v0, Loicq/wlogin_sdk/report/Reporter;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/Reporter;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    :cond_14
    const-string v0, "init done"

    const-string v1, ""

    .line 393
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()J
    .locals 4

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static g()J
    .locals 4

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Loicq/wlogin_sdk/request/u;->ac:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static l()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 566
    sget-object v0, Loicq/wlogin_sdk/request/u;->ak:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 567
    sget-object v0, Loicq/wlogin_sdk/request/u;->ak:Ljava/lang/String;

    return-object v0

    .line 570
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 571
    sget-object v1, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 572
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 573
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_1

    .line 574
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Loicq/wlogin_sdk/request/u;->ak:Ljava/lang/String;

    .line 575
    sget-object v0, Loicq/wlogin_sdk/request/u;->ak:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 579
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private static m()Ljava/security/SecureRandom;
    .locals 1

    .line 136
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(JJJJ[B[B)I
    .locals 12

    monitor-enter p0

    .line 465
    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/d;->a(JJJJ[B[B)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ[B)I
    .locals 6

    monitor-enter p0

    .line 531
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/d;->a(JJ[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JJ[[BJJJJJLoicq/wlogin_sdk/sharemem/WloginSimpleInfo;[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    .line 522
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    iget v2, v1, Loicq/wlogin_sdk/request/u;->ao:I

    iput v2, v0, Loicq/wlogin_sdk/request/d;->e:I

    .line 523
    sget-object v3, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-object/from16 v32, p29

    move-object/from16 v33, p30

    move/from16 v34, p31

    invoke-virtual/range {v3 .. v34}, Loicq/wlogin_sdk/request/d;->a(JJ[[BJJJJJLoicq/wlogin_sdk/sharemem/WloginSimpleInfo;[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)Loicq/wlogin_sdk/request/u;
    .locals 4

    .line 149
    new-instance v0, Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/u;-><init>(Landroid/content/Context;)V

    .line 150
    iget v1, p0, Loicq/wlogin_sdk/request/u;->k:I

    iput v1, v0, Loicq/wlogin_sdk/request/u;->k:I

    .line 151
    iget v1, p0, Loicq/wlogin_sdk/request/u;->l:I

    iput v1, v0, Loicq/wlogin_sdk/request/u;->l:I

    .line 152
    iget-object v1, p0, Loicq/wlogin_sdk/request/u;->c:[B

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->c:[B

    .line 155
    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/u;->n:[B

    if-eqz v1, :cond_1

    iget-object v2, p0, Loicq/wlogin_sdk/request/u;->p:[B

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->n:[B

    .line 157
    iget-object v1, p0, Loicq/wlogin_sdk/request/u;->p:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->p:[B

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_2

    .line 162
    invoke-static {}, Loicq/wlogin_sdk/request/u;->a()J

    move-result-wide p1

    iput-wide p1, v0, Loicq/wlogin_sdk/request/u;->h:J

    goto :goto_0

    .line 166
    :cond_2
    iput-wide p1, v0, Loicq/wlogin_sdk/request/u;->h:J

    :goto_0
    return-object v0
.end method

.method public declared-synchronized a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 3

    monitor-enter p0

    .line 469
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get_siginfo appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/d;->c(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 472
    monitor-exit p0

    return-object p1

    .line 473
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 427
    sput-object p1, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    .line 429
    sget-object p1, Loicq/wlogin_sdk/request/u;->a:Ljava/security/SecureRandom;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->get_rand_16byte(Ljava/security/SecureRandom;)[B

    move-result-object p1

    .line 430
    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->c:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 490
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    monitor-enter p0

    .line 551
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 1

    monitor-enter p0

    .line 555
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([B[B)V
    .locals 6

    const/4 v0, 0x0

    .line 413
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    sput-wide v0, Loicq/wlogin_sdk/request/u;->ab:J

    .line 414
    sget-wide v0, Loicq/wlogin_sdk/request/u;->ab:J

    sput-wide v0, Loicq/wlogin_sdk/request/u;->ac:J

    .line 415
    sput-object p2, Loicq/wlogin_sdk/request/u;->ad:[B

    return-void
.end method

.method public declared-synchronized b(JJ)I
    .locals 1

    monitor-enter p0

    .line 536
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/d;->a(JJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)J
    .locals 5

    monitor-enter p0

    .line 495
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/String;Z)Loicq/wlogin_sdk/request/UinInfo;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 496
    iget-object v2, p1, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 497
    iget-object p1, p1, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 499
    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Loicq/wlogin_sdk/request/UinInfo;
    .locals 2

    monitor-enter p0

    .line 503
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/String;Z)Loicq/wlogin_sdk/request/UinInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(JJ)V
    .locals 1

    .line 541
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/d;->b(JJ)V

    return-void
.end method

.method public declared-synchronized d(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 1

    monitor-enter p0

    .line 483
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/d;->b(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 485
    monitor-exit p0

    return-object p1

    .line 486
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(JJ)V
    .locals 1

    monitor-enter p0

    .line 546
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 560
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 507
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/d;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Z
    .locals 1

    .line 398
    iget v0, p0, Loicq/wlogin_sdk/request/u;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    const-string v0, "close_connect"

    const-string v1, "close_connect"

    .line 435
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->ah:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "close_connect"

    .line 438
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->ah:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 441
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 443
    iput-object v0, p0, Loicq/wlogin_sdk/request/u;->ah:Ljava/net/Socket;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "close_transport_connect"

    const-string v1, "close_transport_connect"

    .line 449
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->ai:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "close_transport_connect"

    .line 452
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->ai:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 455
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Loicq/wlogin_sdk/request/u;->ai:Ljava/net/Socket;

    :cond_0
    return-void
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 478
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 512
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/d;->a(Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
