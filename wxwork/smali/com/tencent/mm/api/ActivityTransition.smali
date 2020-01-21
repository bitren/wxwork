.class public abstract Lcom/tencent/mm/api/ActivityTransition;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ActivityTransition.java"


# static fields
.field protected static final Transition_requestCode:I = 0x3e8


# instance fields
.field private hasStartActivityForResult:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/api/ActivityTransition;->hasStartActivityForResult:Z

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 40
    invoke-virtual {p0, p3}, Lcom/tencent/mm/api/ActivityTransition;->onComplete(Landroid/content/Intent;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tencent/mm/api/ActivityTransition;->onCancel(Landroid/content/Intent;)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/api/ActivityTransition;->finish()V

    const p1, 0x7f010057

    .line 45
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mm/api/ActivityTransition;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCancel(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/api/ActivityTransition;->setResult(I)V

    return-void
.end method

.method protected abstract onComplete(Landroid/content/Intent;)V
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/api/ActivityTransition;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/api/ActivityTransition;->onTransition(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/api/ActivityTransition;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/api/ActivityTransition;->hasStartActivityForResult:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/api/ActivityTransition;->setResult(I)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/api/ActivityTransition;->finish()V

    return-void

    :cond_1
    const/16 v0, 0x3e8

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/api/ActivityTransition;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract onTransition(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method protected final setStartActivityForResult()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/api/ActivityTransition;->hasStartActivityForResult:Z

    return-void
.end method
