.class public Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HotLoadSoInterceptorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;
    }
.end annotation


# instance fields
.field private kmr:Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "param"

    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    if-nez p2, :cond_0

    .line 107
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 110
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-nez p1, :cond_1

    .line 111
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "result"

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->setResult(ILandroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->finish()V

    goto :goto_0

    .line 116
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "result"

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->setResult(ILandroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1

    .line 104
    new-instance v0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$5JrIyzvZ7ts-5UIsUPOENjOYxjM;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$5JrIyzvZ7ts-5UIsUPOENjOYxjM;-><init>(Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 103
    new-instance v0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$qbIp5ni4DynfVdZmlfXic_tHn-c;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$qbIp5ni4DynfVdZmlfXic_tHn-c;-><init>(Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p1, v0}, Lfmd;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method private cPV()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->kmr:Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;->kms:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->kmr:Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;->kms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->kmr:Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;->kms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 102
    iget-object v2, p0, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->kmr:Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;->kms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    new-instance v4, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$DJEZIFDLUjhowTm14VD0kI50Itk;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$DJEZIFDLUjhowTm14VD0kI50Itk;-><init>(Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v4}, Ldtz;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->finish()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$5JrIyzvZ7ts-5UIsUPOENjOYxjM(Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->a(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public static synthetic lambda$DJEZIFDLUjhowTm14VD0kI50Itk(Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public static synthetic lambda$qbIp5ni4DynfVdZmlfXic_tHn-c(Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->kmr:Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00fe

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 92
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-static {p0}, Lcko;->B(Landroid/app/Activity;)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->cPV()V

    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
