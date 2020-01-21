.class public Ldnn;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldnn$e;,
        Ldnn$g;,
        Ldnn$a;,
        Ldnn$b;,
        Ldnn$c;,
        Ldnn$d;,
        Ldnn$f;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "fileupanddownloadengine"

.field private static volatile fma:Ldnn;

.field public static fmb:Ljava/lang/String;

.field public static final fmc:Ljava/lang/String;


# instance fields
.field private fmd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fme:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "filecache"

    .line 72
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnn;->fmb:Ljava/lang/String;

    const-string v0, "cdn"

    .line 73
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnn;->fmc:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Ldnn;->fmd:Ljava/util/HashMap;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldnn;->fmd:Ljava/util/HashMap;

    .line 165
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Ldnn;->fme:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static DownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    .line 1428
    sget-object v0, Ldnn;->TAG:Ljava/lang/String;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DownloadFile fromContentType"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "url"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string v2, " aesKey: "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const-string v2, " authKey: "

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p3, v1, v2

    const-string v2, " fileSize: "

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, " filePath: "

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aput-object p6, v1, v2

    const-string v2, " md5: "

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1429
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1430
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;-><init>()V

    .line 1431
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->contentType:I

    .line 1432
    invoke-static {p1}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->url:[B

    .line 1433
    invoke-static {p2}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->aesKey:[B

    .line 1434
    invoke-static {p3}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->authKey:[B

    .line 1435
    invoke-static {p7}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->md5:[B

    .line 1436
    invoke-static {p6}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->savePath:[B

    .line 1437
    iput-wide p4, v0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->fileSize:J

    .line 1438
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object p0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    new-instance p3, Ldnn$15;

    invoke-direct {p3, p1, p8}, Ldnn$15;-><init>(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IProgressCallback;)V

    new-instance p4, Ldnn$16;

    invoke-direct {p4, p1, p9}, Ldnn$16;-><init>(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->DownloadFile([BLcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ldnn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Ldnn;->np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ldnn$a;Ljava/lang/String;II)V
    .locals 9

    .line 1026
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v1

    new-instance v2, Ldnl$a$a;

    invoke-direct {v2, p2}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-virtual/range {v1 .. v6}, Ldnm;->a(Ldnl$a$a;JJ)V

    if-eqz p1, :cond_1

    .line 1029
    invoke-interface {p1, p2, p3, p4}, Ldnn$a;->onProgressChanged(Ljava/lang/String;II)V

    goto :goto_0

    .line 1032
    :cond_0
    new-instance v1, Ldnn$4;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ldnn$4;-><init>(Ldnn;Ljava/lang/String;IILdnn$a;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ldnn$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-nez p5, :cond_0

    .line 1155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    new-instance v0, Ldnn$5;

    invoke-direct {v0, p0, p2, p3}, Ldnn$5;-><init>(Ldnn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    .line 1163
    :cond_0
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1164
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object p2

    new-instance p3, Ldnl$a$a;

    invoke-direct {p3, p4}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p5}, Ldnm;->a(Ldnl$a$a;I)V

    if-eqz p1, :cond_2

    .line 1166
    invoke-direct {p0, p4, p5}, Ldnn;->aa(Ljava/lang/String;I)V

    .line 1167
    invoke-interface {p1, p4, p5}, Ldnn$a;->B(Ljava/lang/String;I)V

    goto :goto_0

    .line 1170
    :cond_1
    new-instance p2, Ldnn$6;

    invoke-direct {p2, p0, p4, p5, p1}, Ldnn$6;-><init>(Ldnn;Ljava/lang/String;ILdnn$a;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ldnn$b;II)V
    .locals 1

    .line 1250
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 1252
    invoke-interface {p1, p2, p3}, Ldnn$b;->onProgressChanged(II)V

    goto :goto_0

    .line 1255
    :cond_0
    new-instance v0, Ldnn$10;

    invoke-direct {v0, p0, p1, p2, p3}, Ldnn$10;-><init>(Ldnn;Ldnn$b;II)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ldnn$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1229
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 1231
    invoke-interface {p1, p2, p3, p4, p5}, Ldnn$b;->onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1234
    :cond_0
    new-instance v0, Ldnn$9;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldnn$9;-><init>(Ldnn;Ldnn$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ldnn$c;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1208
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 1210
    invoke-interface {p1, p2, p3, p4, p5}, Ldnn$c;->a(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1213
    :cond_0
    new-instance v0, Ldnn$8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldnn$8;-><init>(Ldnn;Ldnn$c;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ldnn$d;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1186
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 1188
    invoke-interface {p1, p2, p3, p4, p5}, Ldnn$d;->a(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1191
    :cond_0
    new-instance v0, Ldnn$7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldnn$7;-><init>(Ldnn;Ldnn$d;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Ldnn;Ldnn$a;Ljava/lang/String;II)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Ldnn;->a(Ldnn$a;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Ldnn;Ldnn$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p5}, Ldnn;->a(Ldnn$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ldnn;Ldnn$b;II)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Ldnn;->a(Ldnn$b;II)V

    return-void
.end method

.method static synthetic a(Ldnn;Ldnn$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p5}, Ldnn;->a(Ldnn$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldnn;Ldnn$c;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p5}, Ldnn;->a(Ldnn$c;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldnn;Ljava/lang/String;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Ldnn;->aa(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ldnn;Ljava/util/List;Ljava/lang/String;Ldnn$d;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Ldnn;->a(Ljava/util/List;Ljava/lang/String;Ldnn$d;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ldnn$d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldnn$g;",
            ">;",
            "Ljava/lang/String;",
            "Ldnn$d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 439
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 444
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnn$g;

    if-nez v3, :cond_2

    goto :goto_0

    .line 447
    :cond_2
    iget v4, v3, Ldnn$g;->type:I

    if-nez v4, :cond_3

    move-object v1, v3

    goto :goto_0

    .line 449
    :cond_3
    iget v4, v3, Ldnn$g;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_8

    if-nez v2, :cond_5

    goto :goto_2

    .line 458
    :cond_5
    iget v0, v1, Ldnn$g;->errorcode:I

    if-nez v0, :cond_7

    iget v0, v2, Ldnn$g;->errorcode:I

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 462
    iget-object v7, v1, Ldnn$g;->fmz:[Ljava/lang/String;

    iget-object v8, v2, Ldnn$g;->fmz:[Ljava/lang/String;

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ldnn;->a(Ldnn$d;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    const/16 v3, -0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    .line 459
    invoke-direct/range {v0 .. v5}, Ldnn;->a(Ldnn$d;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    const/16 v9, -0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p3

    move-object v8, p2

    .line 454
    invoke-direct/range {v6 .. v11}, Ldnn;->a(Ldnn$d;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method public static aXj()Ldnn;
    .locals 2

    .line 169
    sget-object v0, Ldnn;->fma:Ldnn;

    if-nez v0, :cond_1

    .line 170
    const-class v0, Ldnn;

    monitor-enter v0

    .line 171
    :try_start_0
    sget-object v1, Ldnn;->fma:Ldnn;

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Ldnn;

    invoke-direct {v1}, Ldnn;-><init>()V

    sput-object v1, Ldnn;->fma:Ldnn;

    .line 175
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 177
    :cond_1
    :goto_0
    sget-object v0, Ldnn;->fma:Ldnn;

    return-object v0
.end method

.method public static aXl()Ljava/lang/String;
    .locals 3

    .line 1418
    sget-object v0, Ldnn;->fmb:Ljava/lang/String;

    .line 1419
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1420
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aa(Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1093
    iget-object p2, p0, Ldnn;->fmd:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v0, p0, Ldnn;->fmd:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Ldnn;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldnn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Ldnn;->nq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1401
    invoke-static {p0, p1, v0}, Ldnn;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1391
    invoke-static {p0}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldnn;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1392
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 1394
    invoke-static {p0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->getValidLocalEncryptPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static getWechatFileDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1375
    invoke-static {p0, p1, v0}, Ldnn;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isWechatFile(I)Z
    .locals 1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x67

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1379
    invoke-static {p0, p1, p2}, Ldnn;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1405
    invoke-static {p0}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 1406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_1

    :cond_0
    const-string v0, "aa"

    .line 1409
    :cond_1
    invoke-static {}, Ldnn;->aXl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1410
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 1411
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1412
    invoke-static {p0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 1413
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mz(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1368
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0}, Ldod;->aVN()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v0

    .line 1369
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v2}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1371
    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private nn(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1126
    sget-object p1, Ldnn;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "getDownloadPathByMd5 md5 is null"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 1130
    :cond_0
    :try_start_0
    invoke-static {p1}, Ldtl;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1133
    sget-object v0, Ldnn;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getDownloadPathByMd5 "

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private np(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1536
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1537
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1538
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1540
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private nq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    .line 1550
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static vm(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static vn(I)I
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    const/16 v5, 0x1d

    if-eq p0, v5, :cond_1

    const/16 v5, 0x68

    if-eq p0, v5, :cond_1

    const/16 v5, 0xdd

    if-eq p0, v5, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 v3, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    :pswitch_3
    const/16 v3, 0x65

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    :pswitch_4
    const/16 v3, 0x64

    .line 627
    :goto_0
    :pswitch_5
    sget-object v5, Ldnn;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "getFileTypeByContentType contentType: "

    aput-object v7, v2, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, " type: "

    aput-object p0, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v5, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public StopDownload(Ljava/lang/String;)V
    .locals 4

    .line 930
    sget-object v0, Ldnn;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StopDownload()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 931
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 932
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v0

    new-instance v1, Ldnl$a$a;

    invoke-direct {v1, p1}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldnm;->c(Ldnl$a$a;)V

    .line 933
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->StopDownload(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ldnn$b;)V
    .locals 12

    .line 225
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 226
    sget-object p1, Ldnn;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startFileUpload filePath is not exist "

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, p0

    move-object v5, p3

    .line 227
    invoke-direct/range {v4 .. v9}, Ldnn;->a(Ldnn$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 230
    :cond_0
    sget-object v0, Ldnn;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "startCdnFileUpload cdn fileType: "

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, " filePath: "

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 232
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Ldnn$1;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p2

    move v8, p1

    move-object v11, p3

    invoke-direct/range {v5 .. v11}, Ldnn$1;-><init>(Ldnn;Ljava/lang/String;IJLdnn$b;)V

    new-instance v2, Ldnn$11;

    invoke-direct {v2, p0, p3}, Ldnn$11;-><init>(Ldnn;Ldnn$b;)V

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->CdnUploadFileOnPath(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICdnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    return-void
.end method

.method public a(I[Ljava/lang/String;Ldnn$c;)V
    .locals 22

    move-object/from16 v9, p2

    const/4 v0, 0x0

    if-eqz v9, :cond_2

    .line 467
    array-length v1, v9

    if-nez v1, :cond_0

    goto :goto_1

    .line 472
    :cond_0
    array-length v1, v9

    new-array v10, v1, [Ljava/lang/String;

    .line 473
    array-length v1, v9

    new-array v11, v1, [Ljava/lang/String;

    .line 474
    array-length v1, v9

    new-array v12, v1, [Ljava/lang/String;

    .line 475
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 476
    :goto_0
    array-length v0, v9

    if-ge v14, v0, :cond_1

    .line 478
    aget-object v15, v9, v14

    new-instance v8, Ldnn$22;

    move-object v0, v8

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v3, p2

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v9, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Ldnn$22;-><init>(Ldnn;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Ldnn$c;)V

    move/from16 v0, p1

    invoke-virtual {v1, v0, v15, v9}, Ldnn;->b(ILjava/lang/String;Ldnn$b;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p2

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    return-void

    :cond_2
    :goto_1
    move-object/from16 v1, p0

    .line 468
    sget-object v2, Ldnn;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startFtnFilelistUpload paths length is 0"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p3

    .line 469
    invoke-direct/range {v16 .. v21}, Ldnn;->a(Ldnn$c;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1358
    :cond_0
    new-instance v6, Ldnn$14;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldnn$14;-><init>(Ldnn;Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move/from16 v15, p2

    move-object/from16 v14, p5

    move-object/from16 v12, p12

    .line 688
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 689
    sget-object v0, Ldnn;->TAG:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "startFileDownload fileid is null, fileType: "

    aput-object v8, v4, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v6, " aeskey: "

    aput-object v6, v4, v5

    aput-object p6, v4, v3

    const-string v3, " savePath: "

    aput-object v3, v4, v2

    aput-object v14, v4, v1

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p11

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    .line 690
    invoke-direct/range {v0 .. v5}, Ldnn;->a(Ldnn$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-wide/from16 v9, p3

    .line 693
    invoke-virtual {v11, v15, v9, v10}, Ldnn;->y(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    sget-object v0, Ldnn;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "startFileDownload isValidFileType is false fileType: "

    aput-object v2, v1, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p11

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    .line 695
    invoke-direct/range {v0 .. v5}, Ldnn;->a(Ldnn$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f111338

    .line 696
    invoke-static {v0}, Ldua;->wk(I)V

    return-void

    .line 701
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :catch_0
    invoke-static/range {p2 .. p2}, Ldnn;->vm(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 707
    sget-object v0, Ldnn;->TAG:Ljava/lang/String;

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    const-string v18, "startFileDownload cdn fileType: "

    aput-object v18, v8, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    const-string v6, " fileEncryptSize: "

    aput-object v6, v8, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v3

    const-string v3, " savePath: "

    aput-object v3, v8, v2

    aput-object v14, v8, v1

    const-string v1, " fileid: "

    aput-object v1, v8, v4

    const/4 v1, 0x7

    aput-object v13, v8, v1

    const-string v1, " aeskey: "

    const/16 v2, 0x8

    aput-object v1, v8, v2

    const/16 v1, 0x9

    aput-object p6, v8, v1

    invoke-static {v0, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 709
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v18

    new-instance v20, Ldnn$25;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p2

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p12

    move-object/from16 v8, p11

    move-wide/from16 v9, v16

    invoke-direct/range {v0 .. v10}, Ldnn$25;-><init>(Ldnn;Ljava/lang/String;ILjava/lang/String;JLdnn$a;Ljava/lang/String;J)V

    new-instance v0, Ldnn$26;

    invoke-direct {v0, v11, v12, v13}, Ldnn$26;-><init>(Ldnn;Ldnn$a;Ljava/lang/String;)V

    move-object/from16 v12, v18

    move-object/from16 v13, p1

    move-object/from16 v14, p6

    move v8, v15

    move-object/from16 v15, p11

    move/from16 v16, p2

    move-wide/from16 v17, p3

    move-object/from16 v19, p5

    move-object/from16 v21, v0

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    invoke-virtual/range {v12 .. v24}, Lcom/tencent/wework/foundation/logic/ConversationService;->CdnDownloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;[B[B[B)V

    goto/16 :goto_1

    :cond_2
    move v8, v15

    .line 823
    sget-object v0, Ldnn;->TAG:Ljava/lang/String;

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "startFileDownload ftn fileType: "

    aput-object v10, v9, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, " fileEncryptSize: "

    aput-object v10, v9, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v3

    const-string v3, " savePath: "

    aput-object v3, v9, v2

    aput-object p5, v9, v1

    const-string v1, " fileid: "

    aput-object v1, v9, v4

    const/4 v1, 0x7

    aput-object v13, v9, v1

    invoke-static {v0, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v9

    const-string v14, ""

    const-string v15, ""

    const/16 v0, 0x64

    if-eq v8, v0, :cond_3

    const/16 v16, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    :goto_0
    new-instance v24, Ldnn$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-wide/from16 v3, p3

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, Ldnn$2;-><init>(Ldnn;Ljava/lang/String;JLdnn$a;Ljava/lang/String;)V

    new-instance v0, Ldnn$3;

    invoke-direct {v0, v11, v12}, Ldnn$3;-><init>(Ldnn;Ldnn$a;)V

    move-object v12, v9

    move-object/from16 v13, p1

    move-wide/from16 v17, p3

    move-object/from16 v19, p5

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v25, v0

    invoke-virtual/range {v12 .. v25}, Lcom/tencent/wework/foundation/logic/ConversationService;->FtnDownloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;[B[B[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/IHttpDownloadCallback;Ldnn$f;)V
    .locals 15

    if-eqz p9, :cond_0

    .line 1328
    invoke-static/range {p1 .. p1}, Ldnn;->mz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p2}, Ldnn;->getWechatFileDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-eqz p9, :cond_1

    const/4 v0, 0x2

    .line 1329
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v2, ".temp"

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    const/16 v0, 0x65

    const-string v11, ""

    .line 1330
    new-instance v12, Ldnn$12;

    move-object v14, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p11

    invoke-direct {v12, p0, v7, v1}, Ldnn$12;-><init>(Ldnn;Ljava/lang/String;Ldnn$f;)V

    new-instance v13, Ldnn$13;

    move-object v1, v13

    move-object v2, p0

    move-object v4, v10

    move-object/from16 v5, p10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Ldnn$13;-><init>(Ldnn;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;Ljava/lang/String;)V

    move v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v13}, Ldnn;->DownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ldnn$e;)V
    .locals 2

    .line 1477
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1478
    iget-object v1, p0, Ldnn;->fme:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Ldnn$17;

    invoke-direct {v1, p0, p3, p2, p1}, Ldnn$17;-><init>(Ldnn;Ldnn$e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldnn$e;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1555
    sget-object v4, Ldnn;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "downloadFileByHttp"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "filePath: "

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const-string v9, " url: "

    const/4 v10, 0x3

    aput-object v9, v5, v10

    const/4 v9, 0x4

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 1558
    :try_start_0
    invoke-direct/range {p0 .. p1}, Ldnn;->np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1559
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v11

    invoke-virtual {v11, v0}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v4

    .line 1560
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1562
    invoke-static/range {p3 .. p3}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "Cookie"

    .line 1563
    invoke-interface {v14, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v12, v4

    .line 1565
    invoke-virtual/range {v12 .. v17}, Ldor;->a(Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 1566
    invoke-virtual {v4}, Ldor;->aXM()I

    move-result v11

    .line 1568
    new-instance v12, Ljava/io/File;

    invoke-direct {v1, v0}, Ldnn;->nq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-eq v0, v11, :cond_4

    const/16 v0, 0xce

    if-eq v0, v11, :cond_4

    const/16 v0, 0xc9

    if-ne v0, v11, :cond_1

    goto :goto_0

    .line 1586
    :cond_1
    invoke-static {v11}, Ldor;->vx(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1587
    invoke-virtual {v4}, Ldor;->aXO()Ljava/lang/String;

    move-result-object v0

    .line 1588
    invoke-virtual {v4}, Ldor;->aXP()Ljava/lang/String;

    move-result-object v12

    .line 1589
    invoke-virtual {v1, v5, v0, v12, v3}, Ldnn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldnn$e;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x1a0

    if-ne v0, v11, :cond_3

    .line 1592
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 1594
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v3, v8, v0}, Ldnn$e;->b(ZLjava/lang/Throwable;)V

    goto :goto_1

    .line 1570
    :cond_4
    :goto_0
    new-instance v0, Ldnn$18;

    invoke-direct {v0, v1, v3}, Ldnn$18;-><init>(Ldnn;Ldnn$e;)V

    new-instance v5, Ldnn$19;

    invoke-direct {v5, v1, v3, v12}, Ldnn$19;-><init>(Ldnn;Ldnn$e;Ljava/io/File;)V

    invoke-virtual {v4, v12, v7, v0, v5}, Ldor;->a(Ljava/io/File;ILdor$b;Ldor$c;)Z

    .line 1596
    :goto_1
    sget-object v0, Ldnn;->TAG:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    const-string v9, "downloadFileByHttp respCode = "

    aput-object v9, v5, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const-string v9, " cookies: "

    aput-object v9, v5, v6

    aput-object v2, v5, v10

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1598
    :try_start_1
    sget-object v2, Ldnn;->TAG:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, " downloadFileByHttp: "

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1599
    invoke-interface {v3, v7, v0}, Ldnn$e;->b(ZLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1601
    :goto_2
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldop;->a(Ldor;)V

    return-void

    :goto_3
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldop;->a(Ldor;)V

    throw v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ldnn$d;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 392
    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_1

    .line 397
    :cond_0
    array-length v2, p2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 398
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    .line 399
    aget-object v4, p2, v3

    invoke-static {v4}, Lcom/tencent/wework/foundation/logic/Application;->createImageThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 400
    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v9, -0xb

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p3

    move-object v8, p1

    .line 401
    invoke-direct/range {v6 .. v11}, Ldnn;->a(Ldnn$d;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 402
    sget-object p1, Ldnn;->TAG:Ljava/lang/String;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "uploadImageByFtn tumPath is null"

    aput-object v2, p3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    const/4 v0, 0x2

    aget-object p2, p2, v3

    aput-object p2, p3, v0

    const/4 p2, 0x3

    aput-object v4, p3, p2

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 405
    :cond_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 408
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v1

    new-instance v3, Ldnn$20;

    invoke-direct {v3, p0, v0, p1, p3}, Ldnn$20;-><init>(Ldnn;Ljava/util/List;Ljava/lang/String;Ldnn$d;)V

    const/16 v4, 0x65

    invoke-virtual {v1, v4, p2, v3}, Ldnn;->a(I[Ljava/lang/String;Ldnn$c;)V

    .line 423
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object p2

    new-instance v1, Ldnn$21;

    invoke-direct {v1, p0, v0, p1, p3}, Ldnn$21;-><init>(Ldnn;Ljava/util/List;Ljava/lang/String;Ldnn$d;)V

    invoke-virtual {p2, v4, v2, v1}, Ldnn;->a(I[Ljava/lang/String;Ldnn$c;)V

    return-void

    :cond_3
    :goto_1
    const/16 v8, -0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    .line 393
    invoke-direct/range {v5 .. v10}, Ldnn;->a(Ldnn$d;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 394
    sget-object p1, Ldnn;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "uploadImageByFtn paths length is 0"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public aXk()V
    .locals 0

    return-void
.end method

.method public ar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 1106
    sget-object p1, Ldnn;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "saveDownloadPathByMd5 md5 is null savePath: "

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1109
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    sget-object p2, Ldnn;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "saveDownloadPathByMd5 savePath is null md5: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1113
    :cond_1
    invoke-direct {p0, p1}, Ldnn;->nn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1118
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_3
    sget-object v5, Ldnn;->TAG:Ljava/lang/String;

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "saveDownloadPathByMd5 md5: "

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    const-string v1, " savePath: "

    aput-object v1, v6, v3

    const/4 v1, 0x3

    aput-object p2, v6, v1

    const/4 p2, 0x4

    const-string v1, " path: "

    aput-object v1, v6, p2

    const/4 p2, 0x5

    aput-object v0, v6, p2

    const/4 p2, 0x6

    const-string v1, " isContains: "

    aput-object v1, v6, p2

    const/4 p2, 0x7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, p2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    invoke-static {p1, v0}, Ldtl;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ldnn$b;)V
    .locals 10

    .line 508
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 509
    sget-object p1, Ldnn;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startFileUpload filePath is not exist "

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, p0

    move-object v5, p3

    .line 510
    invoke-direct/range {v4 .. v9}, Ldnn;->a(Ldnn$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 515
    :cond_0
    sget-object v0, Ldnn;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "startFileUpload ftn filePath: "

    aput-object v5, v4, v3

    aput-object p2, v4, v2

    const-string v5, " fileType: "

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    const/16 v1, 0x64

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Ldnn$23;

    invoke-direct {p1, p0, p2, p3}, Ldnn$23;-><init>(Ldnn;Ljava/lang/String;Ldnn$b;)V

    new-instance v1, Ldnn$24;

    invoke-direct {v1, p0, p3}, Ldnn$24;-><init>(Ldnn;Ldnn$b;)V

    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->FtnUploadFileOnPath(ZLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 915
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->FtnStopDownloadFile(Ljava/lang/String;)Z

    .line 917
    invoke-static {p2}, Ldor;->cancelDownload(Ljava/lang/String;)V

    .line 918
    invoke-virtual {p0, p2}, Ldnn;->StopDownload(Ljava/lang/String;)V

    .line 919
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v3

    new-instance v4, Ldnl$a$a;

    invoke-direct {v4, p1}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ldnm;->c(Ldnl$a$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 924
    sget-object v4, Ldnn;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "cancelDownload "

    aput-object v6, v5, v1

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    :goto_0
    sget-object v3, Ldnn;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "cancelDownload fileId: "

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    const-string p1, " url: "

    aput-object p1, v4, v2

    const/4 p1, 0x3

    aput-object p2, v4, p1

    const/4 p1, 0x4

    const-string p2, " fileType: "

    aput-object p2, v4, p1

    const/4 p1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public fz(Z)V
    .locals 1

    .line 1282
    invoke-static {}, Ldpw;->isGrandLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldpw;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->ClearCdnRule()V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public nm(Ljava/lang/String;)I
    .locals 1

    .line 1100
    iget-object v0, p0, Ldnn;->fmd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1101
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public no(Ljava/lang/String;)Z
    .locals 8

    .line 1139
    invoke-direct {p0, p1}, Ldnn;->nn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 1145
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1146
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 1148
    :cond_1
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    .line 1150
    :cond_2
    sget-object v4, Ldnn;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "deleteDownloadFileByMd5 is ret:"

    aput-object v7, v6, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, " md5: "

    aput-object v1, v6, v2

    const/4 v1, 0x3

    aput-object p1, v6, v1

    const/4 p1, 0x4

    aput-object v0, v6, p1

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 1141
    :cond_3
    :goto_1
    sget-object v0, Ldnn;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "deleteDownloadFileByMd5 is filelist null md5:"

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public y(IJ)Z
    .locals 2

    .line 564
    invoke-static {p1}, Ldnn;->vm(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x1c00000

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
