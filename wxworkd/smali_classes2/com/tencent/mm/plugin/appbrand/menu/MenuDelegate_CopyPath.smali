.class public Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath;
.super Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.source "MenuDelegate_CopyPath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate<",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MenuDelegate_CopyPath"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->CopyPath:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;-><init>(I)V

    return-void
.end method

.method private reachExpireTime(J)Z
    .locals 3

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private showToastView(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 3

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c01dc

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 67
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0918da

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0911a7

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f080104

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f092022

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f11014e

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContentView()Landroid/view/View;

    move-result-object p2

    .line 78
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 79
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    .line 33
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath;->attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V

    return-void
.end method

.method public attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 7

    .line 42
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    iget-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->copyPathMenuShowExpireTime:J

    const-string p2, "MicroMsg.MenuDelegate_CopyPath"

    const-string p4, "current time = %d , expire time = %d, time interval in seconds = %d"

    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sub-long v0, v2, v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {p2, p4, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath;->reachExpireTime(J)Z

    move-result p2

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath;->getMenuId()I

    move-result p2

    const p4, 0x7f11014d

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public bridge synthetic performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 33
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath;->performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 9

    const-string p4, "clipboard"

    .line 53
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/ClipboardManager;

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath;->showToastView(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    .line 60
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a

    const-string v4, ""

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p3

    .line 60
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->innerMenuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    return-void
.end method
