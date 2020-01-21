.class public Lcom/tencent/wework/common/controller/DialogActivityUtil;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DialogActivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/DialogActivityUtil$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# static fields
.field private static feK:Lcom/tencent/wework/common/controller/DialogActivityUtil$a;


# instance fields
.field private feL:Lcom/tencent/wework/common/controller/DialogActivityUtil$a;

.field private feM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/DialogActivityUtil;->feM:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    if-nez p0, :cond_0

    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    :cond_0
    const-class v1, Lcom/tencent/wework/common/controller/DialogActivityUtil;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    sput-object p1, Lcom/tencent/wework/common/controller/DialogActivityUtil;->feK:Lcom/tencent/wework/common/controller/DialogActivityUtil$a;

    .line 37
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p0}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget-object p1, Lcom/tencent/wework/common/controller/DialogActivityUtil;->feK:Lcom/tencent/wework/common/controller/DialogActivityUtil$a;

    iput-object p1, p0, Lcom/tencent/wework/common/controller/DialogActivityUtil;->feL:Lcom/tencent/wework/common/controller/DialogActivityUtil$a;

    const/4 p1, 0x0

    .line 44
    sput-object p1, Lcom/tencent/wework/common/controller/DialogActivityUtil;->feK:Lcom/tencent/wework/common/controller/DialogActivityUtil$a;

    const p1, 0x7f010057

    .line 45
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->overridePendingTransition(II)V

    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/common/controller/DialogActivityUtil;->feL:Lcom/tencent/wework/common/controller/DialogActivityUtil$a;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p0}, Lcom/tencent/wework/common/controller/DialogActivityUtil$a;->onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/DialogActivityUtil;->feM:Z

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->finish()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onWindowFocusChanged(Z)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/DialogActivityUtil;->feM:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->finish()V

    const p1, 0x7f010057

    .line 70
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
