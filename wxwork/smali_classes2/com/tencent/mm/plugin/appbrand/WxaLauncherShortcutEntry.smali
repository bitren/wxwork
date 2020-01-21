.class public final Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry;
.super Lcom/tencent/mm/plugin/appbrand/WxaShortcutEntry;
.source "WxaLauncherShortcutEntry.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiroMsg.WxaLauncherShortcutEntry"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/WxaShortcutEntry;-><init>()V

    return-void
.end method


# virtual methods
.method protected getScene(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0x3ff

    return p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected handleShortcutAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 51
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/WxaShortcutEntry;->handleShortcutAction(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "id"

    .line 53
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/ShortcutUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_info_1"

    const/4 v2, 0x0

    .line 54
    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "digest"

    .line 56
    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 58
    const-class v4, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;->getByUsername(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const-string p1, "MiroMsg.WxaLauncherShortcutEntry"

    const-string/jumbo p2, "no such WeApp(%s)"

    .line 60
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_0
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "MiroMsg.WxaLauncherShortcutEntry"

    const-string/jumbo v6, "update shortcut for wxa(%s)"

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;->remove(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;

    invoke-direct {v0, p0, v4, p1, v1}, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;-><init>(Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Landroid/content/Context;I)V

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    const-string/jumbo p1, "type"

    .line 82
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "id"

    const-string v0, ""

    .line 83
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public onAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x1bb

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/WxaShortcutEntry;->onAction(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method protected onCheckedRet(Z)V
    .locals 8

    if-nez p1, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x1bb

    const-wide/16 v3, 0x3

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_0
    return-void
.end method
