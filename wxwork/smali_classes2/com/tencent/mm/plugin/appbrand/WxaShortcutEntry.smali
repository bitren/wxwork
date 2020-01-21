.class public abstract Lcom/tencent/mm/plugin/appbrand/WxaShortcutEntry;
.super Lcom/tencent/mm/plugin/shortcut/BaseShortcutEntry;
.source "WxaShortcutEntry.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiroMsg.WxaShortcutEntry"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shortcut/BaseShortcutEntry;-><init>()V

    return-void
.end method


# virtual methods
.method protected check(Landroid/content/Intent;)Z
    .locals 13

    const-string v0, "id"

    .line 77
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/ShortcutUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_info"

    .line 78
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/model/ShortcutUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    .line 79
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext_info_1"

    const/4 v4, 0x0

    .line 80
    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 86
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/message/AppMsgBizHelper;->isAppBrandContact(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const-string p1, "MiroMsg.WxaShortcutEntry"

    const-string v1, "jump to Wxa failed, username %s invalid "

    .line 87
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0x287

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return v4

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/model/ShortcutUtil;->createToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "app_brand_global_sp"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "MiroMsg.WxaShortcutEntry"

    const-string v0, "jump to Wxa failed, sp is null."

    .line 95
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    const-string/jumbo v3, "uin_set"

    .line 98
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 105
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/base/model/ShortcutUtil;->createToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "MiroMsg.WxaShortcutEntry"

    const-string v0, "jump to Wxa failed, illegal token(%s)."

    .line 108
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    :goto_1
    const-string p1, "MiroMsg.WxaShortcutEntry"

    const-string v0, "jump to Wxa failed, uin set is null or nil."

    .line 100
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 112
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    if-nez v0, :cond_7

    if-ne p1, v5, :cond_7

    const-string p1, "MiroMsg.WxaShortcutEntry"

    const-string v0, "can not open testing WeApp in released WeChat."

    .line 113
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    return v5

    :cond_8
    :goto_2
    const-string p1, "MiroMsg.WxaShortcutEntry"

    const-string v0, "jump to Wxa failed, username or appId or token is null or nil."

    .line 83
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method protected abstract getScene(Landroid/content/Intent;)I
.end method

.method protected handleShortcutAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "id"

    .line 50
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/ShortcutUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_info"

    .line 51
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/model/ShortcutUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_info_1"

    const/4 v3, 0x0

    .line 52
    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    .line 53
    new-instance v4, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;

    invoke-direct {v4}, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;-><init>()V

    .line 54
    iget-object v5, v4, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-object v1, v5, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    .line 55
    iget-object v1, v4, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-object v0, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->userName:Ljava/lang/String;

    .line 57
    iget-object v1, v4, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput v2, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    .line 58
    iget-object v1, v4, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/WxaShortcutEntry;->getScene(Landroid/content/Intent;)I

    move-result p2

    iput p2, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->scene:I

    .line 59
    iget-object p2, v4, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->onlyLoadLocalPkg:Z

    .line 60
    iget-object p2, v4, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-object p1, p2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->context:Landroid/content/Context;

    .line 61
    iget-object p2, v4, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-boolean v3, p2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->showTipsIfNeed:Z

    .line 62
    sget-object p2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p2, v4}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 63
    iget-object p2, v4, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    iget-boolean p2, p2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    if-eqz p2, :cond_0

    const-string p1, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo p2, "open wxa with id : %s"

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    const p2, 0x7f110150

    .line 67
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne v2, p2, :cond_2

    const p2, 0x7f1101d9

    .line 69
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 36
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/WxaShortcutEntry;->check(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/WxaShortcutEntry;->onCheckedRet(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/WxaShortcutEntry;->onCheckedRet(Z)V

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/WxaShortcutEntry;->handleShortcutAction(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCheckedRet(Z)V
    .locals 0

    return-void
.end method
