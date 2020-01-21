.class public final Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;
.super Ljava/lang/Object;
.source "AppInfoLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$LaunchAppStatObjConst;
    }
.end annotation


# static fields
.field public static final LAUNCH_APP_ASK:I = 0x0

.field public static final LAUNCH_APP_SILENCE:I = 0x2

.field public static final LAUNCH_APP_WITH_NOT_ASK:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppInfoLogic"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->reportOnAllowLauchApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->reportOnCancelLauchApp(Ljava/lang/String;)V

    return-void
.end method

.method public static buildReq(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;
    .locals 3

    .line 996
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;-><init>()V

    if-nez p0, :cond_0

    .line 998
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1000
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 1001
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->transaction:Ljava/lang/String;

    .line 1002
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->openId:Ljava/lang/String;

    .line 1003
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->loadApplicationLanguage(Landroid/content/SharedPreferences;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->lang:Ljava/lang/String;

    .line 1004
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p0

    const p1, 0x43004

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->country:Ljava/lang/String;

    return-object v0
.end method

.method public static canClickMessageTail(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    const-string/jumbo v2, "wx7fa037cc7dfabad5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 631
    :cond_1
    iget p0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    and-int/lit8 p0, p0, 0x8

    if-lez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static canClickMessageTail(Ljava/lang/String;)Z
    .locals 1

    .line 635
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 639
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p0

    .line 640
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->canClickMessageTail(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public static canReadMMMsg(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 683
    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "MicroMsg.AppInfoLogic"

    const-string v4, "canReadMMMsg, appid = %s, ret = %b"

    const/4 v5, 0x2

    .line 684
    new-array v5, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    aput-object p0, v5, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public static canReadMMMsg(Ljava/lang/String;)Z
    .locals 1

    .line 670
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 674
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p0

    .line 675
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->canReadMMMsg(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public static canShowGameMsgAppName(J)Z
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canShowSNSTail(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 664
    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "MicroMsg.AppInfoLogic"

    const-string v4, "canShowSNSTail, appid = %s, ret = %b"

    const/4 v5, 0x2

    .line 665
    new-array v5, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    aput-object p0, v5, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public static canShowSNSTail(Ljava/lang/String;)Z
    .locals 1

    .line 651
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 655
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p0

    .line 656
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->canShowSNSTail(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public static canShowSuggestionNew(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 707
    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v2, v1, :cond_4

    const v1, 0x50002

    .line 709
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/tencent/mm/model/ConfigStorageLogic;->getCompoundKV(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "0"

    .line 711
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v0
.end method

.method public static clearSaveAppIdsWhileNotLogin()V
    .locals 0

    .line 1048
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->clearSaveAppIdsWhileNotLogin()V

    return-void
.end method

.method public static getAllService()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfo;",
            ">;"
        }
    .end annotation

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getAllServices, getISubCorePluginBase() == null"

    .line 380
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 384
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getAllService()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 388
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 389
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    .line 390
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 391
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 392
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static getAppIcon(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 141
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    packed-switch p1, :pswitch_data_0

    const-string p0, "MicroMsg.AppInfoLogic"

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getAppIcon, unknown iconType = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    return-object v0

    .line 150
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0814f2

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 151
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    return-object v0

    .line 164
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getIcon(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "getAppIcon, bm does not exist or has been recycled"

    .line 166
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->pushAppIcon(Ljava/lang/String;I)V

    return-object v0

    .line 171
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_8

    move-object p2, v0

    :cond_8
    return-object p2

    :cond_9
    :goto_1
    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "getAppIcon, appId is null"

    .line 130
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getAppInfo(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "getISubCorePluginBase() == null"

    .line 66
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->needUpdate(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->pushAppId(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "getAppInfo, appId is null"

    .line 61
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAppInfo(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "getISubCorePluginBase() == null"

    .line 107
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->needUpdate(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->pushAppId(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "getAppInfo, appId is null"

    .line 102
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAppInfoByContentFlag(Landroid/content/Context;JZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfo;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->getAppInfoByContentFlag(JZ)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 213
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 214
    new-instance p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    .line 215
    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 216
    iget p3, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 217
    iget-object p3, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 218
    iget-object p3, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 219
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    .line 222
    iput p3, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->updateAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object p3, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 227
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private static getAppInfoByStatus(Landroid/content/Context;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfo;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "getISubCorePluginBase() == null"

    .line 177
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getAppInfoByStatus(I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 185
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    .line 187
    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 188
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    .line 194
    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->updateAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static getAppInfoSync(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "getISubCorePluginBase() == null"

    .line 85
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 90
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getAppInfoFromServer(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p0

    return-object p0

    .line 92
    :cond_2
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    if-nez p1, :cond_3

    .line 94
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getAppInfoFromServer(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p0

    return-object p0

    .line 96
    :cond_3
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->pushAppId(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_0
    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "getAppInfo, appId is null"

    .line 80
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAppList(Landroid/content/Context;ZZZII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZII)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfo;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "getISubCorePluginBase() == null"

    .line 284
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 288
    invoke-static {p4, p5}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getServiceByAppInfoFlagAndShowFlag(II)Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    .line 293
    new-array p3, p1, [I

    fill-array-data p3, :array_0

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    if-eqz p1, :cond_3

    .line 295
    new-array p3, p4, [I

    aput p4, p3, p5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 297
    new-array p3, p4, [I

    const/4 p1, 0x5

    aput p1, p3, p5

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    return-object v0

    .line 302
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getAppInfoByStatusArr([IZ)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 304
    :cond_6
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 305
    new-instance p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    .line 306
    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 307
    iget p3, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    if-ne p3, p4, :cond_8

    .line 308
    iget-object p3, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 309
    iget-object p3, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 310
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 p3, 0x4

    .line 313
    iput p3, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->updateAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    goto :goto_1

    .line 317
    :cond_8
    iget-object p3, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 318
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v0

    :array_0
    .array-data 4
        0x1
        0x5
    .end array-data
.end method

.method public static getDescBasedOnLang(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_4

    .line 516
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getLang(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "zh_CN"

    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string/jumbo v0, "zh_TW"

    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "zh_HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "en"

    .line 525
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 526
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription_en:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 530
    :cond_4
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription_en:Ljava/lang/String;

    :goto_1
    return-object p0

    .line 522
    :cond_6
    :goto_2
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription_tw:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription_tw:Ljava/lang/String;

    :goto_3
    return-object p0

    :cond_8
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDescBasedOnLang(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 507
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    .line 508
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getDescBasedOnLang(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledInfoList(Landroid/content/Context;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 265
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfoByStatus(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    .line 266
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getServiceByAppInfoFlagAndShowFlag(II)Ljava/util/List;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 267
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 271
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static getLang(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 534
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->loadApplicationLanguage(Landroid/content/SharedPreferences;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 535
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "zh_CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string/jumbo p0, "zh_CN"

    return-object p0
.end method

.method public static getNameBasedOnLang(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 443
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getNameBasedOnLang(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNameBasedOnLang(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 451
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getLang(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "zh_CN"

    .line 454
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    :cond_1
    const-string v1, "en"

    .line 458
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 459
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    :cond_3
    :goto_0
    const-string/jumbo v1, "zh_TW"

    .line 462
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    const-string/jumbo v1, "zh_HK"

    .line 463
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 464
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_hk:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_hk:Ljava/lang/String;

    :goto_1
    move-object v0, p0

    .line 466
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 467
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    :goto_2
    move-object v0, p0

    .line 471
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 472
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object p0, v0

    .line 475
    :goto_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p0, p2

    :cond_b
    return-object p0

    :cond_c
    :goto_4
    return-object p2
.end method

.method public static getNameBasedOnLang(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 438
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    .line 439
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getNameBasedOnLang(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNameBasedOnLang(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 433
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    .line 434
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getNameBasedOnLang(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNameBasedOnLangWithDefaultSkipEn(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 483
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getLang(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "zh_CN"

    .line 486
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    :cond_1
    const-string v1, "en"

    .line 490
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 491
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    :cond_3
    :goto_0
    const-string/jumbo v1, "zh_TW"

    .line 494
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    const-string/jumbo v1, "zh_HK"

    .line 495
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 496
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_hk:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_hk:Ljava/lang/String;

    :goto_1
    move-object v0, p0

    .line 498
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 499
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    :goto_2
    move-object v0, p0

    .line 503
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move-object p2, v0

    :goto_3
    return-object p2

    :cond_a
    :goto_4
    return-object p2
.end method

.method public static getPackageName(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1012
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 1013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    .line 1014
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static getSavedAppIdsWhileNotLogin()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1033
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->getSavedAppIdsWhileNotLogin()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1034
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1035
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1036
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 1037
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1038
    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    if-nez v3, :cond_0

    .line 1039
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getServiceByAppInfoFlagAndShowFlag(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfo;",
            ">;"
        }
    .end annotation

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    .line 336
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 340
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getServiceByAppInfoFlagAndShowFlag(II)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 344
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 345
    new-instance p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    .line 346
    invoke-virtual {p1, p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 347
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static getServiceCountByAppInfoFlagAndShowFlag(II)I
    .locals 2

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    .line 364
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 368
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getServiceByAppInfoFlagAndShowFlag(II)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 372
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 373
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method public static getSuggestInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 256
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfoByStatus(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static hasAppInfoByContentFlag(Landroid/content/Context;J)Z
    .locals 1

    const/4 v0, 0x1

    .line 236
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfoByContentFlag(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 237
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasAppInfoByMsgType(Landroid/content/Context;I)Z
    .locals 3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->getContentTypeFlag(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 248
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-static {p0, v1, v2, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfoByContentFlag(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 249
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static isAppACMessage(Ljava/lang/String;)Z
    .locals 4

    .line 557
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 561
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppInfoLogic"

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app is null, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 568
    :cond_1
    iget p0, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_authFlag:I

    const/4 v2, 0x1

    if-nez p0, :cond_2

    return v2

    .line 572
    :cond_2
    iget p0, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_authFlag:I

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isAppAuthorized(Ljava/lang/String;)Z
    .locals 4

    .line 543
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 547
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppInfoLogic"

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app is null, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 553
    :cond_1
    iget p0, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_authFlag:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAppHasFlag(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;I)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 693
    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    and-int/2addr v1, p1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "MicroMsg.AppInfoLogic"

    const-string/jumbo v4, "isAppHasFlag, appid = %s, flag = %s, ret = %b"

    const/4 v5, 0x3

    .line 694
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, p1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.AppInfoLogic"

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appInfoFlag = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public static isAppInstalled(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MicroMsg.AppInfoLogic"

    const-string p1, "app is null"

    .line 412
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 416
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "MicroMsg.AppInfoLogic"

    const-string p1, "field_packageName is null"

    .line 417
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 400
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    .line 406
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->isAppInstalled(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "isAppInstalled, invalid arguments"

    .line 401
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isGameApp(Ljava/lang/String;)Z
    .locals 4

    .line 576
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 580
    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppInfoLogic"

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app is null, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 586
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->isGame()Z

    move-result p0

    return p0
.end method

.method private static isReaderApp(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "wx073f4a4daff0abe8"

    .line 865
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static launchAppByWeChat(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 907
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->launchAppByWeChat(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static launchAppByWeChat(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v0, p5

    const/4 v1, 0x0

    if-eqz v7, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "current_page_url"

    const-string v3, ""

    .line 928
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "current_page_appid"

    const-string v4, ""

    .line 929
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v9, v2

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v2, ""

    move-object v9, v0

    move-object v10, v2

    .line 934
    :goto_0
    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->queryIntentActivities(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 935
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 937
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v11, :cond_2

    .line 938
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getPackageName(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    .line 940
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_1
    const-string v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "launchApp, wxpkg : %s."

    .line 942
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "launchApp failed, can not launch wechat page."

    .line 944
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    .line 946
    invoke-interface {v8, v1}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_3
    return v1

    :cond_4
    const-string v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "launchApp(pkg : %s) by wechat with intent"

    .line 950
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v12, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    move/from16 v2, p3

    if-ne v2, v0, :cond_6

    .line 952
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v8, :cond_5

    .line 954
    invoke-interface {v8, v11}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_5
    return v11

    .line 959
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f11218c

    .line 960
    new-array v2, v11, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_7
    const v0, 0x7f11218b

    .line 962
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_2
    const-string v14, ""

    const v0, 0x7f11218a

    .line 965
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f110261

    .line 966
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v18, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$4;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V

    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$5;

    invoke-direct {v6, v12, v9, v10, v8}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object v7, v6

    move-object/from16 v6, v18

    .line 965
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return v11

    :cond_8
    const-string v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "launchApp failed, not activity can resolve the intent."

    .line 988
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    .line 990
    invoke-interface {v8, v1}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_9
    return v1

    :cond_a
    :goto_3
    const-string v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "launchApp failed, context or intent is null."

    .line 919
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    .line 921
    invoke-interface {v8, v1}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_b
    return v1
.end method

.method public static launchAppByWeChat(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)Z
    .locals 1

    const/4 v0, 0x0

    .line 911
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->launchAppByWeChat(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static launchAppByWeChat(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 914
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->launchAppByWeChat(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static launchAppByWeChat(Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "try to launchApp with uri."

    .line 900
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 902
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 903
    invoke-static {p0, v0, p1, p2, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->launchAppByWeChat(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "launchApp failed, context or uri is null."

    .line 894
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 896
    invoke-interface {p2, p0}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_2
    return p0
.end method

.method public static launchAppByWeChat(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;ILcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "launch app failed: context is null"

    .line 719
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 721
    invoke-interface {p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_0
    return v0

    .line 725
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "launch app failed: appid is null or nil"

    .line 726
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 728
    invoke-interface {p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_5

    const-string p0, "MicroMsg.AppInfoLogic"

    const-string/jumbo p1, "launch app failed: wxMsg is null"

    .line 733
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 735
    invoke-interface {p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_4
    return v0

    .line 740
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6

    const v1, 0x7fffffff

    .line 741
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v1

    goto :goto_0

    .line 743
    :cond_6
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfoSync(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_8

    const-string p0, "MicroMsg.AppInfoLogic"

    const-string p2, "get appinfo is null, appid is : [%s]"

    const/4 p3, 0x1

    .line 746
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-static {p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_7

    .line 748
    invoke-interface {p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_7
    return v0

    .line 752
    :cond_8
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    const-string p0, "MicroMsg.AppInfoLogic"

    .line 753
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_9

    .line 755
    invoke-interface {p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_9
    return v0

    .line 759
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->launchAppByWeChat(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static launchAppByWeChat(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z
    .locals 11

    move-object v0, p4

    const-string v1, "MicroMsg.AppInfoLogic"

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "request pkg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", openId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    .line 769
    invoke-static {p0, p2, p4}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->buildReq(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    move-result-object v7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->launchAppByWeChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static launchAppByWeChat(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 763
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->launchAppByWeChat(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static launchAppByWeChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p5

    move-object/from16 v2, p6

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "launchApp failed, req is null."

    .line 778
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    .line 780
    invoke-interface {v8, v3}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_0
    return v3

    .line 784
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v4, "MicroMsg.AppInfoLogic"

    const-string/jumbo v5, "launchApp(pkg : %s) with appId(%s)"

    const/4 v6, 0x2

    .line 792
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const/4 v10, 0x1

    aput-object p2, v9, v10

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "launchApp failed, can not launch wechat page."

    .line 794
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    .line 796
    invoke-interface {v8, v3}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_3
    return v3

    .line 800
    :cond_4
    new-instance v9, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$1;

    invoke-direct {v9, v1, v7, v0, v8}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$1;-><init>(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V

    move/from16 v1, p4

    if-ne v1, v6, :cond_5

    const-string v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "launchApp with show confirm dialog(%s)."

    .line 817
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    return v10

    :cond_5
    if-eqz v2, :cond_6

    const-string v4, "current_page_url"

    const-string v5, ""

    .line 824
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "current_page_appid"

    const-string v11, ""

    .line 825
    invoke-virtual {v2, v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move-object v11, v4

    goto :goto_0

    :cond_6
    const-string v2, ""

    const-string v4, ""

    move-object v11, v2

    move-object v12, v4

    .line 830
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 832
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getNameBasedOnLang(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const v4, 0x7f11218c

    .line 833
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getNameBasedOnLang(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_7
    const v2, 0x7f11218b

    .line 835
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    :goto_1
    if-nez p2, :cond_8

    const-string v2, ""

    move-object v14, v2

    goto :goto_2

    :cond_8
    move-object/from16 v14, p2

    .line 838
    :goto_2
    invoke-static {v14}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->reportOnShowLauchAlert(Ljava/lang/String;)V

    const-string v2, "MicroMsg.AppInfoLogic"

    const-string/jumbo v4, "launchApp with args(showType : %s, pkg : %s)"

    .line 840
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v7, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v15, ""

    const v1, 0x7f11218a

    .line 841
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f110261

    .line 842
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v19, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$2;

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move-object v5, v14

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v9, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$3;

    move-object v1, v9

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object v7, v9

    .line 841
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return v10

    :cond_9
    :goto_3
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "launchApp failed, pkg is null or application has not installed."

    .line 785
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110ad0

    .line 786
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    if-eqz v8, :cond_a

    .line 788
    invoke-interface {v8, v3}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_a
    return v3
.end method

.method public static launchAppByWeChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 773
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->launchAppByWeChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static needDisplaySource(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 425
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "weixinfile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "invalid_appname"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static needUpdate(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

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

.method private static needUpdate(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;I)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 125
    iget p0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appVersion:I

    if-ge p0, p1, :cond_0

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

.method private static reportOnAllowLauchApp(Ljava/lang/String;)V
    .locals 5

    .line 877
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->isReaderApp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 879
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x3c35

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v4, ""

    aput-object v4, v1, v2

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static reportOnCancelLauchApp(Ljava/lang/String;)V
    .locals 4

    .line 885
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->isReaderApp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 887
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x3c35

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, ""

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, ""

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static reportOnShowLauchAlert(Ljava/lang/String;)V
    .locals 5

    .line 869
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->isReaderApp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 871
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x3c35

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, ""

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static saveAppRegistionIDsWhileNotLogin(Ljava/lang/String;)V
    .locals 0

    .line 1029
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->saveAppRegistionIDsWhileNotLogin(Ljava/lang/String;)V

    return-void
.end method

.method public static shouldShowRefuseMsgHand(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    iget p0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static shouldShowRefuseMsgHand(Ljava/lang/String;)Z
    .locals 1

    .line 591
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 595
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p0

    .line 596
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->shouldShowRefuseMsgHand(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public static shouldShowTransmitMenu(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 611
    :cond_0
    iget p0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
