.class public Ldic;
.super Ljava/lang/Object;
.source "AutoStartPromptWindowManager.java"


# static fields
.field private static TAG:Ljava/lang/String; = "AutoStartPromptWindowManager"

.field private static volatile fbc:Ldic;


# instance fields
.field private fba:Landroid/view/WindowManager$LayoutParams;

.field private fbb:Landroid/widget/RelativeLayout;

.field private mHandler:Landroid/os/Handler;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldic;->fba:Landroid/view/WindowManager$LayoutParams;

    .line 23
    iput-object v0, p0, Ldic;->mWindowManager:Landroid/view/WindowManager;

    .line 24
    iput-object v0, p0, Ldic;->fbb:Landroid/widget/RelativeLayout;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldic;->mHandler:Landroid/os/Handler;

    .line 42
    invoke-direct {p0}, Ldic;->aSH()V

    return-void
.end method

.method static synthetic a(Ldic;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 20
    iget-object p0, p0, Ldic;->fbb:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 115
    iget-object v0, p0, Ldic;->fbb:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02de

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ldic;->fbb:Landroid/widget/RelativeLayout;

    .line 118
    iget-object p1, p0, Ldic;->fbb:Landroid/widget/RelativeLayout;

    const v0, 0x7f09076e

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 119
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object p1, p0, Ldic;->fbb:Landroid/widget/RelativeLayout;

    new-instance p2, Ldic$3;

    invoke-direct {p2, p0}, Ldic$3;-><init>(Ldic;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Ldic;->fbb:Landroid/widget/RelativeLayout;

    new-instance p2, Ldic$4;

    invoke-direct {p2, p0}, Ldic$4;-><init>(Ldic;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public static aSG()Ldic;
    .locals 2

    .line 30
    sget-object v0, Ldic;->fbc:Ldic;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Ldic;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Ldic;->fbc:Ldic;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Ldic;

    invoke-direct {v1}, Ldic;-><init>()V

    sput-object v1, Ldic;->fbc:Ldic;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Ldic;->fbc:Ldic;

    return-object v0
.end method

.method private aSH()V
    .locals 3

    .line 47
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ldic;->fba:Landroid/view/WindowManager$LayoutParams;

    .line 48
    iget-object v0, p0, Ldic;->fba:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x77

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x7d5

    .line 49
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 53
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 54
    iget-object v0, p0, Ldic;->fba:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 56
    iget-object v0, p0, Ldic;->fba:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method static synthetic b(Ldic;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 20
    iget-object p0, p0, Ldic;->fba:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic c(Ldic;)Landroid/view/WindowManager;
    .locals 0

    .line 20
    iget-object p0, p0, Ldic;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 62
    iget-object v0, p0, Ldic;->fba:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "window"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ldic;->mWindowManager:Landroid/view/WindowManager;

    .line 68
    invoke-direct {p0, p1, p2}, Ldic;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Ldic;->fbb:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    return-void

    .line 74
    :cond_1
    :try_start_0
    iget-object p1, p0, Ldic;->mHandler:Landroid/os/Handler;

    new-instance p2, Ldic$1;

    invoke-direct {p2, p0}, Ldic$1;-><init>(Ldic;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    sget-object p2, Ldic;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "showPromptWindow e"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-lez p3, :cond_2

    .line 89
    iget-object p1, p0, Ldic;->mHandler:Landroid/os/Handler;

    new-instance p2, Ldic$2;

    invoke-direct {p2, p0}, Ldic$2;-><init>(Ldic;)V

    add-int/lit16 p3, p3, 0x7d0

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public closeWindow()V
    .locals 6

    .line 99
    iget-object v0, p0, Ldic;->fbb:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldic;->mWindowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 104
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    iput-object v2, p0, Ldic;->fbb:Landroid/widget/RelativeLayout;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    sget-object v1, Ldic;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "closeWindow e"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 110
    iput-object v2, p0, Ldic;->fbb:Landroid/widget/RelativeLayout;

    throw v0

    :cond_1
    :goto_2
    return-void
.end method
