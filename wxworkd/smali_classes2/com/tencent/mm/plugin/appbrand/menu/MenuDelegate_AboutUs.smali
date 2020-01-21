.class public Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_AboutUs;
.super Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.source "MenuDelegate_AboutUs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate<",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->AboutUs:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;-><init>(I)V

    return-void
.end method

.method private static AppBrandProfileUI_show(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;)V
    .locals 1

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 142
    :cond_1
    new-instance p6, Landroid/content/Intent;

    invoke-direct {p6}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.tencent.mm.plugin.appbrand.ui.profile.AppBrandProfileUIImplWW"

    .line 143
    invoke-virtual {p6, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p6

    const-string v0, "key_username"

    .line 144
    invoke-virtual {p6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p6, "key_from_scene"

    .line 145
    invoke-virtual {p1, p6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_scene_note"

    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_can_swipe_back"

    .line 147
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_scene_exposed_params"

    .line 148
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p5, :cond_2

    .line 151
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "stat_scene"

    const/4 p4, 0x6

    .line 152
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p3, "stat_app_id"

    .line 153
    iget-object p4, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "stat_url"

    .line 154
    iget-object p4, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->pageId:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_stat_obj"

    .line 155
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    :cond_2
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_3

    const/high16 p2, 0x10000000

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static makeAboutUsSpan(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f110104

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getTipNameByDebugType(I)Ljava/lang/String;

    move-result-object p2

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IWxAppCompat;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/IWxAppCompat;

    invoke-interface {v0, p4}, Lcom/tencent/mm/plugin/appbrand/api/IWxAppCompat;->WxAppDebugPkgLoader_isAppTrial(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const p2, 0x7f110249

    .line 91
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 93
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-object p1

    :cond_1
    const-string p4, "#42000000"

    .line 97
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    const v0, 0x7f06018f

    .line 98
    invoke-static {p0, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz p3, :cond_2

    const-string p3, "#80FFFFFF"

    .line 101
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const p4, 0x7f060844

    .line 102
    invoke-static {p0, p4}, Lcom/tencent/mm/resource/ResourceHelper;->getColor(Landroid/content/Context;I)I

    move-result v0

    move v8, p3

    goto :goto_0

    :cond_2
    move v8, p4

    .line 105
    :goto_0
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;

    const/16 p4, 0xb

    .line 107
    invoke-static {p0, p4}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 108
    invoke-static {p0, p4}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    const/16 p4, 0x9

    .line 109
    invoke-static {p0, p4}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, -0x1

    const/4 p4, 0x2

    .line 111
    invoke-static {p0, p4}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;-><init>(Ljava/lang/String;IIIIII)V

    const/4 p4, 0x0

    .line 113
    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->size(Landroid/graphics/Paint;)I

    move-result p4

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->getScreenWH()[I

    move-result-object v2

    const v3, 0x7f070239

    .line 116
    invoke-static {p0, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v3

    .line 118
    new-instance v4, Landroid/text/TextPaint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    int-to-float v5, v3

    .line 119
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 120
    aget v2, v2, v1

    const v5, 0x7f070235

    .line 122
    invoke-static {p0, v5}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, p4

    int-to-float p0, v2

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120
    invoke-static {p1, v4, p0, p4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 125
    new-instance p1, Landroid/text/SpannableStringBuilder;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p2, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/16 v2, 0x12

    invoke-virtual {p1, p2, v1, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-virtual {p1, p2, v1, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, p3, p0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    .line 47
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_AboutUs;->attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V

    return-void
.end method

.method public attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 3

    .line 56
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->AboutUs:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->brandName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appDebugType()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getActionSheetBgStyle()Z

    move-result p2

    invoke-static {p1, v2, v0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_AboutUs;->makeAboutUsSpan(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public bridge synthetic performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 47
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_AboutUs;->performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 18

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, ""

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getVisitingSessionId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 74
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ClientLogic;->beforeStartProfileUI(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    .line 76
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;-><init>()V

    .line 77
    iget-object v3, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->appId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->from(I)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v3

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pageId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pkgDebugType(I)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 79
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pkgVersion(I)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    .line 80
    iget-object v4, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v7, 0x1

    .line 81
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->build()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    .line 80
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_AboutUs;->AppBrandProfileUI_show(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    const-string v13, ""

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v10, p3

    .line 83
    invoke-static/range {v10 .. v17}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->innerMenuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    return-void
.end method
