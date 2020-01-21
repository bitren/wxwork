.class public Lfmi;
.super Ljava/lang/Object;
.source "HotLoadSoLibImplPullOnLoad.java"

# interfaces
.implements Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmi$a;
    }
.end annotation


# instance fields
.field private final kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfmi;->kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    return-void
.end method

.method static synthetic a(Lfmi;)Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lfmi;->kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    return-object p0
.end method

.method public static a(Lfme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 330
    iget-object v0, p0, Lfme;->kmG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lfme;->kmG:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldss;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "md5\u6821\u9a8c\u5931\u8d25"

    .line 332
    invoke-static {p0}, Ldua;->pW(Ljava/lang/String;)V

    .line 333
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    const-string p0, ""

    return-object p0

    .line 338
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p2}, Ldup;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 339
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 343
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfme;->kmB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 344
    iget-object v0, p0, Lfme;->kmH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    iget-object p0, p0, Lfme;->kmH:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldss;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "md5\u6821\u9a8c\u5931\u8d25"

    .line 346
    invoke-static {p0}, Ldua;->pW(Ljava/lang/String;)V

    .line 347
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    const-string p0, ""

    return-object p0

    .line 351
    :cond_1
    sget-object p0, Lfmf;->kmI:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;IZLjava/lang/Throwable;)V
    .locals 4

    const-string v0, "HotLoadSoLibUtil"

    const/4 v1, 0x4

    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downLoadLibSo onDownloadFailed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 263
    invoke-static {v0}, Ldua;->pW(Ljava/lang/String;)V

    .line 265
    :try_start_0
    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    if-eqz p2, :cond_0

    .line 267
    invoke-virtual {v0, p0}, Lbyz;->hj(Ljava/lang/String;)Lbyz;

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v0, p0}, Lbyz;->hk(Ljava/lang/String;)Lbyz;

    .line 270
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->hl(Ljava/lang/String;)Lbyz;

    .line 272
    :goto_0
    invoke-virtual {v0}, Lbyz;->report()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p2, :cond_1

    .line 277
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PRE_DOWNLOAD_SO_FAILURE_HTTP3:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 279
    :cond_1
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PRE_DOWNLOAD_SO_FAILURE_OTHER3:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 281
    :goto_1
    instance-of p2, p3, Ljava/io/IOException;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ENOSPC"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 282
    sget-object p0, L-$$Lambda$fmi$l4g9_534aQBEhQq30gwC92cgpzI;->INSTANCE:L-$$Lambda$fmi$l4g9_534aQBEhQq30gwC92cgpzI;

    invoke-static {p0}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 285
    :cond_2
    instance-of p2, p3, Ljavax/net/ssl/SSLException;

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    .line 286
    new-instance p2, L-$$Lambda$fmi$C81KpTlFf-uDJzSHLkbzu5qAMNo;

    invoke-direct {p2, p0, p1}, L-$$Lambda$fmi$C81KpTlFf-uDJzSHLkbzu5qAMNo;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lfmi$a;)V
    .locals 13

    const-string v0, "HotLoadSoLibUtil"

    const/4 v1, 0x2

    .line 120
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadFromPullOn"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQf()Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQg()Lfmn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfmn;->xA(Ljava/lang/String;)Lfme;

    move-result-object v10

    .line 122
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PULL_LOAD_SO_TOTAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    if-eqz v10, :cond_4

    .line 123
    iget-object v0, v10, Lfme;->kmB:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 136
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lfmf;->kmI:Ljava/lang/String;

    iget-object v5, v10, Lfme;->kmB:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v10}, Lfmi;->b(Lfme;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 139
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PULL_LOAD_SO_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 140
    invoke-interface {p2}, Lfmi$a;->onSuccess()V

    return-void

    .line 143
    :cond_1
    invoke-static {v10}, Lfmi;->c(Lfme;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 145
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PULL_LOAD_SO_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 146
    invoke-interface {p2}, Lfmi$a;->onSuccess()V

    return-void

    .line 149
    :cond_2
    iget-object v7, v10, Lfme;->url:Ljava/lang/String;

    .line 150
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-interface {p2}, Lfmi$a;->cPZ()V

    .line 153
    :try_start_0
    new-instance p2, Lbzb;

    invoke-direct {p2}, Lbzb;-><init>()V

    .line 154
    invoke-virtual {p2, p1}, Lbzb;->hp(Ljava/lang/String;)Lbzb;

    .line 155
    invoke-virtual {p2}, Lbzb;->report()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PULL_LOAD_SO_EXCEPT2:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void

    .line 162
    :cond_3
    invoke-static {}, Ldsx;->bbz()Ldsx;

    move-result-object v0

    invoke-virtual {v0}, Ldsx;->getResourcePath()Ljava/lang/String;

    move-result-object v8

    const-string v0, "HotLoadSoLibUtil"

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadFromPullOn download "

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 165
    new-instance v1, Lfmi$3;

    move-object v5, v1

    move-object v6, p0

    move-object v9, p1

    move-object v11, p2

    move-object v12, v0

    invoke-direct/range {v5 .. v12}, Lfmi$3;-><init>(Lfmi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfme;Lfmi$a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Ldtz;->s(Ljava/lang/Runnable;)V

    .line 214
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string v0, "HotLoadSoLibUtil"

    .line 124
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "loadFromPullOn config null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-interface {p2}, Lfmi$a;->cPZ()V

    .line 127
    :try_start_2
    new-instance p2, Lbza;

    invoke-direct {p2}, Lbza;-><init>()V

    .line 128
    invoke-virtual {p2, p1}, Lbza;->hm(Ljava/lang/String;)Lbza;

    .line 129
    invoke-virtual {p2}, Lbza;->report()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    :catch_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PULL_LOAD_SO_SYSTEM_OR_THIRD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method private static aP(Ljava/lang/String;I)V
    .locals 8

    .line 221
    invoke-static {}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQf()Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQg()Lfmn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfmn;->xA(Ljava/lang/String;)Lfme;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v2, v5, Lfme;->url:Ljava/lang/String;

    .line 226
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PRE_DOWNLOAD_SO_TOTAL3:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 227
    invoke-static {}, Ldsx;->bbz()Ldsx;

    move-result-object v0

    invoke-virtual {v0}, Ldsx;->getResourcePath()Ljava/lang/String;

    move-result-object v3

    const-string v0, "HotLoadSoLibUtil"

    const/4 v4, 0x2

    .line 228
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "downLoadLibSo download "

    aput-object v7, v4, v6

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance v0, Lfmi$4;

    move-object v1, v0

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lfmi$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfme;I)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic aQ(Ljava/lang/String;I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 287
    invoke-static {p0, p1}, Lfmi;->aP(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;IZLjava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3}, Lfmi;->a(Ljava/lang/String;IZLjava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lfme;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 295
    iget-object v1, p0, Lfme;->kmB:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lfmf;->kmI:Ljava/lang/String;

    iget-object v3, p0, Lfme;->kmB:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300
    :try_start_0
    iget-object v2, p0, Lfme;->kmH:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 302
    iget-object p0, p0, Lfme;->kmH:Ljava/lang/String;

    invoke-static {v1}, Ldss;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v3

    :cond_1
    return v3

    :catch_0
    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static c(Lfme;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 319
    :cond_0
    invoke-static {}, Ldsx;->bbz()Ldsx;

    move-result-object v1

    invoke-virtual {v1}, Ldsx;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfme;->kmB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lfme;->kmH:Ljava/lang/String;

    invoke-static {v3}, Ldss;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 323
    sget-object p0, Lfmf;->kmI:Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static synthetic cPY()V
    .locals 2

    const-string v0, "\u7a7a\u95f4\u4e0d\u8db3\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u6e05\u7406\u7a7a\u95f4"

    const/4 v1, 0x0

    .line 283
    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$C81KpTlFf-uDJzSHLkbzu5qAMNo(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lfmi;->aQ(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$l4g9_534aQBEhQq30gwC92cgpzI()V
    .locals 0

    invoke-static {}, Lfmi;->cPY()V

    return-void
.end method

.method public static preDownloadSoLibs()V
    .locals 4

    .line 101
    invoke-static {}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQf()Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQg()Lfmn;

    move-result-object v0

    invoke-virtual {v0}, Lfmn;->cQa()Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfme;

    .line 103
    iget-object v2, v1, Lfme;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    invoke-static {v1}, Lfmi;->b(Lfme;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 109
    :cond_1
    invoke-static {v1}, Lfmi;->c(Lfme;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 112
    :cond_2
    iget-object v1, v1, Lfme;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfmi;->aP(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public cPX()Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->PullOnLoad:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 2

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lfmi;->kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    invoke-interface {v0, p1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Ldtv;->getLastPathComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Lfmi$2;

    invoke-direct {v1, p0, p1}, Lfmi$2;-><init>(Lfmi;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lfmi;->a(Ljava/lang/String;Lfmi$a;)V

    :goto_0
    return-void
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-static {p1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lfmi;->kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    invoke-interface {v0, p1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lfmi$1;

    invoke-direct {v0, p0, p1}, Lfmi$1;-><init>(Lfmi;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfmi;->a(Ljava/lang/String;Lfmi$a;)V

    :goto_0
    return-void
.end method
