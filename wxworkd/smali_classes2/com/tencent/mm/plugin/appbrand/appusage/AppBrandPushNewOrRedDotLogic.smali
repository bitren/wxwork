.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;
.super Ljava/lang/Object;
.source "AppBrandPushNewOrRedDotLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter;,
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;,
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$SeeRedDotReporter;,
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewXmlReceiver;,
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;
    }
.end annotation


# static fields
.field public static final LocationReporter:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPushNewOrRedDotLogic"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;->LocationReporter:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(ZJ)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;->setRedDotDisplayValues(ZJ)V

    return-void
.end method

.method static synthetic access$200(ZJJ)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;->setLocationReportValues(ZJJ)V

    return-void
.end method

.method public static cancelRedDotAndLocationReport()V
    .locals 3

    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;->hasRedDotOrNewNow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 272
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;->setRedDotDisplayValues(ZJ)V

    .line 273
    invoke-static {v0, v1, v2, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;->setLocationReportValues(ZJJ)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$SeeRedDotReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$SeeRedDotReporter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$SeeRedDotReporter;->reportPushNewOrRedDotClicked()V

    :cond_1
    return-void
.end method

.method static getCurrentShowType()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;
    .locals 6

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;->hasRedDotOrNewNow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->NONE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    return-object v0

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_RED_DOT_NEW_XML_SHOWTYPE_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 234
    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->value:I

    if-ne v5, v0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->NONE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    return-object v0
.end method

.method public static hasRedDotOrNewNow()Z
    .locals 9

    .line 242
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_RED_DOT_END_TIME_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v3, 0x0

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 245
    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_RED_DOT_END_TIME_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 250
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$SeeRedDotReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$SeeRedDotReporter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$SeeRedDotReporter;->reportPushNewOrRedDotExpired()V

    :cond_2
    return v1
.end method

.method static mayReportSeeRedDotOrNew()V
    .locals 1

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->enableNearbyLogic()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 264
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$SeeRedDotReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$SeeRedDotReporter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$SeeRedDotReporter;->reportSee()V

    return-void
.end method

.method private static setLocationReportValues(ZJJ)V
    .locals 6

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_LOCATION_REPORT_END_TIME_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long v2, v4, p1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 207
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_LOCATION_REPORT_FREQUENCY_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    if-nez p0, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    .line 213
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 211
    invoke-virtual {p1, p2, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static setRedDotDisplayValues(ZJ)V
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p0

    sget-object p1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_RED_DOT_END_TIME_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    add-long/2addr p0, v2

    .line 195
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_RED_DOT_END_TIME_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 196
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 195
    invoke-virtual {p2, v0, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p0

    sget-object p1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_SHOW_RED_DOT_ONCE_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 p2, 0x1

    .line 198
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p0

    sget-object p1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_RED_DOT_HAS_REPORTED_SEE_RED_DOT_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 p2, 0x0

    .line 200
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 202
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$SeeRedDotReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$SeeRedDotReporter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$SeeRedDotReporter;->reportPushNewOrRedDotShow()V

    :goto_1
    return-void
.end method

.method public static showRedDotOnce()Z
    .locals 3

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->enableNearbyLogic()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 224
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_SHOW_RED_DOT_ONCE_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
