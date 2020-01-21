.class public Lcom/tencent/wework/common/capture/ScreenRecordActivity;
.super Landroid/app/Activity;
.source "ScreenRecordActivity.java"


# instance fields
.field private eXr:Ldhv;

.field private eXv:Z

.field private isTransparent:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->eXv:Z

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->eXr:Ldhv;

    .line 33
    iput-boolean v0, p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->isTransparent:Z

    return-void
.end method

.method private a(Ldhv;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->eXr:Ldhv;

    .line 117
    invoke-virtual {p1}, Ldhv;->start()V

    return-void
.end method

.method private aSs()V
    .locals 3

    .line 51
    iget-boolean v0, p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->isTransparent:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 59
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const v0, 0x1020002

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 68
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 69
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->isTransparent:Z

    return-void
.end method

.method private hide()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method private mn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.tencent.wework.common.capture.STOP"

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->aSt()V

    goto :goto_0

    :cond_0
    const-string v0, "com.tencent.wework.common.capture.START"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->eXr:Ldhv;

    if-nez p1, :cond_1

    const/16 p1, 0x3e8

    .line 125
    invoke-static {p0, p1}, Ldht;->e(Landroid/app/Activity;I)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->hide()V

    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->hide()V

    :goto_0
    return-void
.end method


# virtual methods
.method public aSt()V
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->eXv:Z

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->eXv:Z

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->hide()V

    return-void

    .line 165
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    .line 106
    invoke-static {p0, p3}, Ldht;->e(Landroid/app/Activity;Landroid/content/Intent;)Ldhv;

    move-result-object p1

    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->aSt()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->a(Ldhv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->eXv:Z

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->hide()V

    return-void

    .line 156
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Ldht;->eXq:Ljava/lang/ref/SoftReference;

    const p1, 0x7f0c0a76

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->mn(Ljava/lang/String;)V

    :cond_0
    const-string p1, "ScreenRecordActivity"

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onCreate"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldht;->eXq:Ljava/lang/ref/SoftReference;

    .line 143
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->eXr:Ldhv;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Ldhv;->stop()V

    .line 146
    iput-object v1, p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->eXr:Ldhv;

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 78
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->mn(Ljava/lang/String;)V

    :cond_0
    const-string p1, "ScreenRecordActivity"

    const/4 v0, 0x1

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onNewIntent"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->aSs()V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->eXr:Ldhv;

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->hide()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "ScreenRecordActivity"

    const/4 v1, 0x1

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
