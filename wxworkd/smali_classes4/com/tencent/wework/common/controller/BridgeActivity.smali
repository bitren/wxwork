.class public Lcom/tencent/wework/common/controller/BridgeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "BridgeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/BridgeActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# static fields
.field private static fbe:Lcom/tencent/wework/common/controller/BridgeActivity$a;


# instance fields
.field private fbf:Lcom/tencent/wework/common/controller/BridgeActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/common/controller/BridgeActivity$a;)V
    .locals 5

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/common/controller/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    sput-object p1, Lcom/tencent/wework/common/controller/BridgeActivity;->fbe:Lcom/tencent/wework/common/controller/BridgeActivity$a;

    .line 51
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "BridgeActivity"

    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "connect startActivity err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p1, 0x10000000

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f010057

    .line 114
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/common/controller/BridgeActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onAttachedToWindow()V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/common/controller/BridgeActivity;->fbf:Lcom/tencent/wework/common/controller/BridgeActivity$a;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/controller/BridgeActivity$a;->onAttachedToWindow(Lcom/tencent/wework/common/controller/SuperActivity;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget-object p1, Lcom/tencent/wework/common/controller/BridgeActivity;->fbe:Lcom/tencent/wework/common/controller/BridgeActivity$a;

    iput-object p1, p0, Lcom/tencent/wework/common/controller/BridgeActivity;->fbf:Lcom/tencent/wework/common/controller/BridgeActivity$a;

    const/4 p1, 0x0

    .line 63
    sput-object p1, Lcom/tencent/wework/common/controller/BridgeActivity;->fbe:Lcom/tencent/wework/common/controller/BridgeActivity$a;

    const p1, 0x7f010057

    .line 64
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/common/controller/BridgeActivity;->overridePendingTransition(II)V

    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/controller/BridgeActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/common/controller/BridgeActivity;->fbf:Lcom/tencent/wework/common/controller/BridgeActivity$a;

    if-eqz v0, :cond_0

    const-string v1, "BridgeActivity"

    const/4 v2, 0x2

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onEnterAnimationComplete, visibleToUserCount="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v0, v0, Lcom/tencent/wework/common/controller/BridgeActivity$a;->visibleToUserCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/common/controller/BridgeActivity;->fbf:Lcom/tencent/wework/common/controller/BridgeActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/controller/BridgeActivity$a;->onActivityResumedDone(Lcom/tencent/wework/common/controller/SuperActivity;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/common/controller/BridgeActivity;->fbf:Lcom/tencent/wework/common/controller/BridgeActivity$a;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/controller/BridgeActivity$a;->onActivityPaused(Lcom/tencent/wework/common/controller/SuperActivity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/controller/BridgeActivity;->fbf:Lcom/tencent/wework/common/controller/BridgeActivity$a;

    if-eqz v0, :cond_0

    .line 82
    iget v1, v0, Lcom/tencent/wework/common/controller/BridgeActivity$a;->visibleToUserCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/wework/common/controller/BridgeActivity$a;->visibleToUserCount:I

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/common/controller/BridgeActivity;->fbf:Lcom/tencent/wework/common/controller/BridgeActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/controller/BridgeActivity$a;->onActivityResumed(Lcom/tencent/wework/common/controller/SuperActivity;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/common/controller/BridgeActivity;->fbf:Lcom/tencent/wework/common/controller/BridgeActivity$a;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/controller/BridgeActivity$a;->onActivityStarted(Lcom/tencent/wework/common/controller/SuperActivity;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/BridgeActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/BridgeActivity;->finish()V

    const-string v2, "BridgeActivity"

    .line 121
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "onTouchEvent finish self"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "BridgeActivity"

    const/4 v4, 0x2

    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onTouchEvent finish self, fail:"

    aput-object v5, v4, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
