.class public Lcom/tencent/qbar/QBarAIModHelper;
.super Ljava/lang/Object;
.source "QBarAIModHelper.java"


# static fields
.field private static final AIQBAR_DATA_DIR:Ljava/lang/String; = "qbar"

.field public static final BAD_CODE_TRY_TIMES:I = 0x6

.field public static final MAX_CODE_NUM:I = 0x3

.field private static final QBAR_AI_MODE_VERSION:Ljava/lang/String; = "qbar_ai_mode_version_1"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.QBarAIModHelper"

.field private static badCodePrefixList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static wxpPrefixList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qbar/QBarAIModHelper;->wxpPrefixList:Ljava/util/List;

    .line 27
    sget-object v0, Lcom/tencent/qbar/QBarAIModHelper;->wxpPrefixList:Ljava/util/List;

    const-string/jumbo v1, "weixin://wxpay/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/tencent/qbar/QBarAIModHelper;->wxpPrefixList:Ljava/util/List;

    const-string/jumbo v1, "wxp://"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/tencent/qbar/QBarAIModHelper;->wxpPrefixList:Ljava/util/List;

    const-string/jumbo v1, "https://wx.tenpay.com/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/tencent/qbar/QBarAIModHelper;->wxpPrefixList:Ljava/util/List;

    const-string/jumbo v1, "https://payapp.weixin.qq.com/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/tencent/qbar/QBarAIModHelper;->wxpPrefixList:Ljava/util/List;

    const-string/jumbo v1, "https://action.weixin.qq.com/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qbar/QBarAIModHelper;->badCodePrefixList:Ljava/util/List;

    .line 36
    sget-object v0, Lcom/tencent/qbar/QBarAIModHelper;->badCodePrefixList:Ljava/util/List;

    const-string/jumbo v1, "https://qr.alipay.com/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static config(Lcom/tencent/qbar/QbarNative;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.QBarAIModHelper"

    const-string v0, "config qbarNative is null"

    .line 113
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    sget-object v0, Lcom/tencent/qbar/QBarAIModHelper;->wxpPrefixList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {p0, v1}, Lcom/tencent/qbar/QbarNative;->AddWhiteList(Ljava/lang/String;)I

    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lcom/tencent/qbar/QBarAIModHelper;->badCodePrefixList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-virtual {p0, v1}, Lcom/tencent/qbar/QbarNative;->AddBlackList(Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/qbar/QbarNative;->AddBlackInternal(I)I

    return-void
.end method

.method public static getAiModeParam(Landroid/content/Context;)Lcom/tencent/qbar/QbarNative$QbarAiModelParam;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/CConstants;->DATA_ROOT:Ljava/lang/String;

    const-string v4, "/data/user/0"

    const-string v5, "/data/data"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "files/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "qbar"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/detect_model.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/detect_model.param"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/srnet.bin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srnet.param"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v7, "qbar_ai_mode_version_1"

    .line 56
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    .line 59
    invoke-static {v3}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 60
    invoke-static {v4}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 61
    invoke-static {v5}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 62
    invoke-static {v2}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 63
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v8, "qbar_ai_mode_version_1"

    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-eqz v7, :cond_2

    .line 66
    invoke-static {v3}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    const-string/jumbo v6, "qbar/detect_model.bin"

    .line 67
    invoke-static {p0, v6, v3}, Lcom/tencent/mm/sdk/platformtools/FilesCopy;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v6, "qbar/detect_model.param"

    .line 68
    invoke-static {p0, v6, v4}, Lcom/tencent/mm/sdk/platformtools/FilesCopy;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v6, "qbar/srnet.bin"

    .line 69
    invoke-static {p0, v6, v5}, Lcom/tencent/mm/sdk/platformtools/FilesCopy;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v6, "qbar/srnet.param"

    .line 70
    invoke-static {p0, v6, v2}, Lcom/tencent/mm/sdk/platformtools/FilesCopy;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    :cond_3
    new-instance p0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

    invoke-direct {p0}, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;-><init>()V

    .line 73
    iput-object v3, p0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;->detect_model_bin_path_:Ljava/lang/String;

    .line 74
    iput-object v4, p0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;->detect_model_param_path_:Ljava/lang/String;

    .line 75
    iput-object v5, p0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;->superresolution_model_bin_path_:Ljava/lang/String;

    .line 76
    iput-object v2, p0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;->superresolution_model_param_path_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.QBarAIModHelper"

    const-string/jumbo v3, "getAiModeParam err %s"

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isBadCode(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 102
    sget-object v1, Lcom/tencent/qbar/QBarAIModHelper;->badCodePrefixList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isWXP(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 89
    sget-object v1, Lcom/tencent/qbar/QBarAIModHelper;->wxpPrefixList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
