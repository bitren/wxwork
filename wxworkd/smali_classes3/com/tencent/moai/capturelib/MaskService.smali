.class public Lcom/tencent/moai/capturelib/MaskService;
.super Landroid/app/Service;
.source "MaskService.java"


# instance fields
.field private cyE:Lbxm;

.field private cyF:Lcom/tencent/moai/capturelib/view/AssertLayout;

.field private cyG:Lcom/tencent/moai/capturelib/view/AssertButton;

.field private cyH:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyH:Z

    return-void
.end method

.method private Zj()V
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyH:Z

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/tencent/moai/capturelib/MaskService;->Zk()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyH:Z

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyF:Lcom/tencent/moai/capturelib/view/AssertLayout;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->detach()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyF:Lcom/tencent/moai/capturelib/view/AssertLayout;

    .line 70
    iget-object v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyG:Lcom/tencent/moai/capturelib/view/AssertButton;

    invoke-virtual {v0}, Lcom/tencent/moai/capturelib/view/AssertButton;->detach()V

    :cond_1
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyH:Z

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyE:Lbxm;

    iget-boolean v1, p0, Lcom/tencent/moai/capturelib/MaskService;->cyH:Z

    invoke-virtual {v0, v1}, Lbxm;->bP(Z)V

    return-void
.end method

.method private Zk()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyG:Lcom/tencent/moai/capturelib/view/AssertButton;

    invoke-virtual {v0}, Lcom/tencent/moai/capturelib/view/AssertButton;->detach()V

    .line 81
    new-instance v0, Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-direct {v0, p0}, Lcom/tencent/moai/capturelib/view/AssertLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyF:Lcom/tencent/moai/capturelib/view/AssertLayout;

    .line 82
    iget-object v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyF:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-virtual {v0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->attach()V

    .line 83
    iget-object v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyF:Lcom/tencent/moai/capturelib/view/AssertLayout;

    new-instance v1, Lcom/tencent/moai/capturelib/MaskService$2;

    invoke-direct {v1, p0}, Lcom/tencent/moai/capturelib/MaskService$2;-><init>(Lcom/tencent/moai/capturelib/MaskService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/moai/capturelib/view/AssertLayout;->setModeChangedListener(Lbxn;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/moai/capturelib/MaskService;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/moai/capturelib/MaskService;->Zj()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 33
    new-instance v0, Lbxm;

    invoke-direct {v0, p0}, Lbxm;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyE:Lbxm;

    .line 34
    iget-object v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyE:Lbxm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxm;->bP(Z)V

    .line 36
    new-instance v0, Lcom/tencent/moai/capturelib/view/AssertButton;

    invoke-direct {v0, p0}, Lcom/tencent/moai/capturelib/view/AssertButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyG:Lcom/tencent/moai/capturelib/view/AssertButton;

    .line 37
    iget-object v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyG:Lcom/tencent/moai/capturelib/view/AssertButton;

    new-instance v1, Lcom/tencent/moai/capturelib/MaskService$1;

    invoke-direct {v1, p0}, Lcom/tencent/moai/capturelib/MaskService$1;-><init>(Lcom/tencent/moai/capturelib/MaskService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/moai/capturelib/view/AssertButton;->setModeChangedListener(Lbxn;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyF:Lcom/tencent/moai/capturelib/view/AssertLayout;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->detach()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/moai/capturelib/MaskService;->cyG:Lcom/tencent/moai/capturelib/view/AssertButton;

    invoke-virtual {v0}, Lcom/tencent/moai/capturelib/view/AssertButton;->detach()V

    .line 97
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x2

    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p3, -0x1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x33c144ac    # -4.9999184E7f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/tencent/moai/capturelib/MaskService;->Zj()V

    :goto_1
    return p2

    :cond_4
    :goto_2
    return p2
.end method
