.class public final Lcom/tencent/mm/modelstat/ClickFlowStatSender;
.super Ljava/lang/Object;
.source "ClickFlowStatSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.tencent.mm.Intent.ACTION_CLICK_FLOW_REPORT"

.field public static final OPCODE_COMMIT_NOW:I = 0x7ffffff0

.field public static final OP_CODE_CLICK:I = 0xa

.field public static final OP_CODE_ON_CREATE:I = 0x1

.field public static final OP_CODE_ON_DESTROY:I = 0x6

.field public static final OP_CODE_ON_PAUSE:I = 0x4

.field public static final OP_CODE_ON_RESUME:I = 0x3

.field public static final OP_CODE_ON_START:I = 0x2

.field public static final OP_CODE_ON_STOP:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ClickFlowStatSender"

.field private static instance:Lcom/tencent/mm/modelstat/ClickFlowStatSender;


# instance fields
.field private ignoreActivity:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mmActivityLifecycleCallbacks:Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->mmActivityLifecycleCallbacks:Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->ignoreActivity:Ljava/util/HashSet;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->ignoreActivity:Ljava/util/HashSet;

    const-string v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->ignoreActivity:Ljava/util/HashSet;

    const-string v1, "com.tencent.mm.plugin.profile.ui.ContactInfoUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->ignoreActivity:Ljava/util/HashSet;

    const-string v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->ignoreActivity:Ljava/util/HashSet;

    const-string v1, "com.tencent.mm.ui.conversation.BizConversationUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->ignoreActivity:Ljava/util/HashSet;

    const-string v1, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->ignoreActivity:Ljava/util/HashSet;

    const-string v1, "com.tencent.mm.plugin.label.ui.ContactLabelEditUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->ignoreActivity:Ljava/util/HashSet;

    const-string v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->ignoreActivity:Ljava/util/HashSet;

    const-string v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->ignoreActivity:Ljava/util/HashSet;

    const-string v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->ignoreActivity:Ljava/util/HashSet;

    const-string v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI3"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->ignoreActivity:Ljava/util/HashSet;

    const-string v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI4"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelstat/ClickFlowStatSender;ILandroid/app/Activity;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->callback(ILandroid/app/Activity;)V

    return-void
.end method

.method private callback(ILandroid/app/Activity;)V
    .locals 7

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 134
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->ignoreActivity:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MicroMsg.ClickFlowStatSender"

    const-string v3, "callback opCode:%d activity:%s hash:%d ignore:%s %s"

    const/4 v4, 0x5

    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->directReport(ILjava/lang/String;I)V

    return-void
.end method

.method public static directReport(ILjava/lang/String;I)V
    .locals 4

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.Intent.ACTION_CLICK_FLOW_REPORT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "opCode"

    .line 107
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p0, "ui"

    .line 108
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "uiHashCode"

    .line 109
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p0, "nowMilliSecond"

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "elapsedRealtime"

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BroadcastHelper;->setIntentPackageName(Landroid/content/Intent;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->getInstance()Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo p2, "sendBroadcast, Intent: %s, Extra: %s"

    const/4 v1, 0x2

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const-string p1, "com.tencent.mm.Intent.ACTION_NET_STATS"

    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/modelstat/ClickFlowStatSender;
    .locals 2

    .line 165
    sget-object v0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->instance:Lcom/tencent/mm/modelstat/ClickFlowStatSender;

    if-nez v0, :cond_1

    .line 166
    const-class v0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->instance:Lcom/tencent/mm/modelstat/ClickFlowStatSender;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Lcom/tencent/mm/modelstat/ClickFlowStatSender;

    invoke-direct {v1}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;-><init>()V

    sput-object v1, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->instance:Lcom/tencent/mm/modelstat/ClickFlowStatSender;

    .line 170
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 172
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->instance:Lcom/tencent/mm/modelstat/ClickFlowStatSender;

    return-object v0
.end method

.method public static isAppOnForeground()Z
    .locals 1

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->getInstance()Lcom/tencent/mm/modelstat/ClickFlowStatSender;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->mmActivityLifecycleCallbacks:Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->isAppOnForeground()Z

    move-result v0

    return v0
.end method

.method public static kvCheck(Ljava/lang/String;JJ)V
    .locals 6

    .line 176
    sget-boolean v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_ALPHA_VERSION:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_TEST_VERSION:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.ClickFlowStatSender"

    const-string v1, "kvCheck :%s [%s,%s,%s]"

    const/4 v2, 0x4

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sub-long v4, p3, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v1, 0x3451

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "99999,0,0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static pushCommit()V
    .locals 3

    const-string v0, ""

    const v1, 0x7ffffff0

    const/4 v2, 0x0

    .line 129
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->directReport(ILjava/lang/String;I)V

    return-void
.end method

.method public static registerActivityLifeCycle(Landroid/app/Application;)V
    .locals 1

    .line 98
    invoke-static {}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->getInstance()Lcom/tencent/mm/modelstat/ClickFlowStatSender;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->mmActivityLifecycleCallbacks:Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
