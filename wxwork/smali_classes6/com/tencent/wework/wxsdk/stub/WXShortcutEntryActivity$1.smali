.class final Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity$1;
.super Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;
.source "WXShortcutEntryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wxsdk/stub/WXShortcutEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartupDone()V
    .locals 2

    const-string v0, "WXShortcutEntryActivity"

    const-string v1, "notifyHandleShortcutAction"

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lgye;->ewo()V

    return-void
.end method
