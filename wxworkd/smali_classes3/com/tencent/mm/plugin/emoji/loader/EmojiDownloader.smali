.class public Lcom/tencent/mm/plugin/emoji/loader/EmojiDownloader;
.super Ljava/lang/Object;
.source "EmojiDownloader.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/loader/EmojiDownloader$DefaultHttpClientFactory;
    }
.end annotation


# static fields
.field public static final IDKEY_DOWNLOAD:J = 0x13bL

.field public static final IDKEY_DOWNLOAD_KEY_404:I = 0x8

.field public static final IDKEY_DOWNLOAD_KEY_502:I = 0x9

.field public static final IDKEY_DOWNLOAD_KEY_503:I = 0xa

.field public static final IDKEY_DOWNLOAD_KEY_504:I = 0xb

.field public static final IDKEY_DOWNLOAD_KEY_Exception:I = 0x6

.field public static final IDKEY_DOWNLOAD_KEY_IOException:I = 0x5

.field public static final IDKEY_DOWNLOAD_KEY_InterruptedException:I = 0x0

.field public static final IDKEY_DOWNLOAD_KEY_OVER_200:I = 0xc

.field public static final IDKEY_DOWNLOAD_KEY_ProtocolException:I = 0x7

.field public static final IDKEY_DOWNLOAD_KEY_SSLHandshakeException:I = 0x2

.field public static final IDKEY_DOWNLOAD_KEY_SocketException:I = 0x3

.field public static final IDKEY_DOWNLOAD_KEY_SocketTimeoutException:I = 0x4

.field public static final IDKEY_DOWNLOAD_KEY_UnknownHostException:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmojiDownloader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageData(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/model/Response;
    .locals 21

    move-object/from16 v1, p1

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 56
    :try_start_0
    new-instance v0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;

    invoke-direct {v0, v1}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getIp()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getIp()Ljava/lang/String;

    move-result-object v2

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getIp()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getType()I

    move-result v10
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 62
    :try_start_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/loader/EmojiDownloader$DefaultHttpClientFactory;->httpURLConnectionGet(Ljava/lang/String;Lcom/tencent/mm/network/GprsSetting$UrlRedirct;)Lcom/tencent/mm/modelimage/loader/model/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto/16 :goto_7

    :catch_8
    move-exception v0

    const/4 v10, 0x0

    :goto_0
    const-string v11, "MicroMsg.emoji.EmojiDownloader"

    const-string v12, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    .line 86
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v9

    aput-object v2, v8, v7

    aput-object v3, v8, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v11, v12, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x13b

    const-wide/16 v16, 0x6

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto/16 :goto_8

    :catch_9
    move-exception v0

    const/4 v10, 0x0

    :goto_1
    const-string v11, "MicroMsg.emoji.EmojiDownloader"

    const-string v12, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    .line 83
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v9

    aput-object v2, v8, v7

    aput-object v3, v8, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v11, v12, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x13b

    const-wide/16 v16, 0x5

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto/16 :goto_8

    :catch_a
    move-exception v0

    const/4 v10, 0x0

    :goto_2
    const-string v11, "MicroMsg.emoji.EmojiDownloader"

    const-string v12, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    .line 80
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v9

    aput-object v2, v8, v7

    aput-object v3, v8, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v11, v12, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x13b

    const-wide/16 v16, 0x4

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto/16 :goto_8

    :catch_b
    move-exception v0

    const/4 v10, 0x0

    :goto_3
    const-string v11, "MicroMsg.emoji.EmojiDownloader"

    const-string v12, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    .line 77
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v9

    aput-object v2, v8, v7

    aput-object v3, v8, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v11, v12, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x13b

    const-wide/16 v16, 0x3

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto/16 :goto_8

    :catch_c
    move-exception v0

    const/4 v10, 0x0

    :goto_4
    const-string v11, "MicroMsg.emoji.EmojiDownloader"

    const-string v12, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    .line 73
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v9

    aput-object v2, v8, v7

    aput-object v3, v8, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v11, v12, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x13b

    const-wide/16 v16, 0x2

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto/16 :goto_8

    :catch_d
    move-exception v0

    const/4 v10, 0x0

    :goto_5
    const-string v11, "MicroMsg.emoji.EmojiDownloader"

    const-string v12, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    .line 70
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v9

    aput-object v2, v8, v7

    aput-object v3, v8, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v11, v12, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x13b

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_8

    :catch_e
    move-exception v0

    const/4 v10, 0x0

    :goto_6
    const-string v11, "MicroMsg.emoji.EmojiDownloader"

    const-string v12, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    .line 67
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v9

    aput-object v2, v8, v7

    aput-object v3, v8, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v11, v12, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x13b

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_8

    :catch_f
    move-exception v0

    const/4 v10, 0x0

    :goto_7
    const-string v11, "MicroMsg.emoji.EmojiDownloader"

    const-string v12, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    .line 64
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v9

    aput-object v2, v8, v7

    aput-object v3, v8, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v11, v12, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x13b

    const-wide/16 v16, 0x7

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 89
    :goto_8
    new-instance v0, Lcom/tencent/mm/modelimage/loader/model/Response;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/modelimage/loader/model/Response;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
