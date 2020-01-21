.class public Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "WXShortcutEntryActivity.java"


# static fields
.field private static final nAW:Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity$1;

    invoke-direct {v0}, Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity;->nAW:Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    return-void
.end method

.method private ewx()V
    .locals 4

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "WXShortcutEntryActivity"

    const-string v1, "handleShortcutAction is null"

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity;->finish()V

    return-void

    .line 48
    :cond_0
    :try_start_1
    const-class v1, Lgye;

    invoke-static {v1}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgye;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity;->finish()V

    return-void

    :cond_1
    :try_start_2
    const-string v2, "type"

    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    .line 54
    invoke-virtual {v1, p0, v2, v0}, Lgye;->handleShortcutAction(Landroid/content/Context;ILandroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity;->finish()V

    .line 57
    throw v0
.end method

.method private ewy()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "WXShortcutEntryActivity"

    const-string v1, "pendingHandleShortcutAction is null"

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    invoke-static {p0, v0}, Lgye;->y(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity;->moveTaskToBack(Z)Z

    const-string v0, "WXShortcutEntryActivity"

    const-string v1, "pendingHandleShortcutAction"

    .line 68
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity;->nAW:Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;

    invoke-static {v0}, Lcom/tencent/mm/app/MMApplicationRuntime;->listenOn(Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStart()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationRuntime;->isStartUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity;->ewx()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity;->ewy()V

    :goto_0
    return-void
.end method
