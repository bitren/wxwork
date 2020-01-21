.class Lcom/tencent/mm/plugin/emoji/loader/EmojiDownloader$DefaultHttpClientFactory;
.super Ljava/lang/Object;
.source "EmojiDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/loader/EmojiDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultHttpClientFactory"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static httpURLConnectionGet(Ljava/lang/String;Lcom/tencent/mm/network/GprsSetting$UrlRedirct;)Lcom/tencent/mm/modelimage/loader/model/Response;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/plugin/emoji/loader/EmojiDownloader$DefaultHttpClientFactory;->openConnection(Ljava/lang/String;Lcom/tencent/mm/network/GprsSetting$UrlRedirct;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v2, "open connection failed."

    .line 119
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x12e

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    :try_start_0
    const-string v0, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string v2, "302 redirect: %s"

    .line 124
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "location"

    .line 125
    invoke-virtual {v1, v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    new-instance v2, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;

    invoke-direct {v2, v0}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    .line 129
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/loader/EmojiDownloader$DefaultHttpClientFactory;->openConnection(Ljava/lang/String;Lcom/tencent/mm/network/GprsSetting$UrlRedirct;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    :goto_0
    const-string v5, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v6, "httpURLConnectionGet 302 redirect"

    .line 132
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    .line 135
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/network/GprsSetting;->checkHttpConnection(Lcom/tencent/mm/network/MMHttpUrlConnection;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v1}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getResponseCode()I

    move-result v0

    const-string v1, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string v6, "checkHttpConnection failed! url:%s urlIP:%s dnsServerIP:%s dnsType:%d retCode:%d"

    const/4 v7, 0x5

    .line 137
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-virtual {v2}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getIp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getIp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x194

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 152
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x13b

    const-wide/16 v9, 0xc

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 149
    :pswitch_0
    sget-object v14, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v15, 0x13b

    const-wide/16 v17, 0xb

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 146
    :pswitch_1
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x13b

    const-wide/16 v9, 0xa

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 143
    :pswitch_2
    sget-object v14, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v15, 0x13b

    const-wide/16 v17, 0x9

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 140
    :cond_3
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x13b

    const-wide/16 v9, 0x8

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_2
    return-object v5

    .line 158
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v1, "getInputStream failed. url:%s"

    .line 160
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 163
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMD5Checker;->readStream(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 165
    invoke-virtual {v1}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    .line 167
    new-instance v1, Lcom/tencent/mm/modelimage/loader/model/Response;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/modelimage/loader/model/Response;-><init>([BLjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static openConnection(Ljava/lang/String;Lcom/tencent/mm/network/GprsSetting$UrlRedirct;)Lcom/tencent/mm/network/MMHttpUrlConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-static {p0, p1}, Lcom/tencent/mm/network/GprsSetting;->genHttpConnection(Ljava/lang/String;Lcom/tencent/mm/network/GprsSetting$UrlRedirct;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object p0

    const-string p1, ""

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v0, 0x4

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getStrength(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 102
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v3, "referer %s "

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "GET"

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v0, "referer"

    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3a98

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setConnectTimeout(I)V

    const/16 p1, 0x4e20

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setReadTimeout(I)V

    return-object p0
.end method
