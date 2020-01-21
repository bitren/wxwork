.class public Ldir;
.super Ljava/lang/Object;
.source "LifecycleComponent.java"

# interfaces
.implements Ldjf;


# instance fields
.field private final ffG:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldir;->ffG:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method protected findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Ldir;->ffG:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected finish()V
    .locals 1

    .line 100
    iget-object v0, p0, Ldir;->ffG:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method protected getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 80
    iget-object v0, p0, Ldir;->ffG:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getIntent()Landroid/content/Intent;
    .locals 1

    .line 88
    invoke-virtual {p0}, Ldir;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected getWindow()Landroid/view/Window;
    .locals 1

    .line 76
    iget-object v0, p0, Ldir;->ffG:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method protected myActivity()Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 1

    .line 72
    iget-object v0, p0, Ldir;->ffG:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected setContentView(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Ldir;->ffG:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->setInnerContentView(I)V

    return-void
.end method

.method protected setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 84
    iget-object v0, p0, Ldir;->ffG:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 104
    iget-object v0, p0, Ldir;->ffG:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 108
    iget-object v0, p0, Ldir;->ffG:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
