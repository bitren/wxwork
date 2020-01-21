.class public Lgxc;
.super Ljava/lang/Object;
.source "WeCastFloatingViewHelper.java"


# static fields
.field public static fqp:J

.field private static maI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static nyV:Lgxc;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private nyU:Lcom/tencent/wework/wecast/WeCastFloatingView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lgxc;->maI:Ljava/lang/ref/WeakReference;

    const-wide/16 v2, 0x0

    .line 31
    sput-wide v2, Lgxc;->fqp:J

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgxc;->sLock:Ljava/lang/Object;

    .line 34
    sput-object v1, Lgxc;->nyV:Lgxc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lgxc$1;

    invoke-direct {v0, p0}, Lgxc$1;-><init>(Lgxc;)V

    iput-object v0, p0, Lgxc;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static evL()Lgxc;
    .locals 2

    .line 39
    sget-object v0, Lgxc;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lgxc;->nyV:Lgxc;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lgxc;

    invoke-direct {v1}, Lgxc;-><init>()V

    sput-object v1, Lgxc;->nyV:Lgxc;

    .line 43
    :cond_0
    sget-object v1, Lgxc;->nyV:Lgxc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public hideFloatingCallView(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lgxc;->nyU:Lcom/tencent/wework/wecast/WeCastFloatingView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->dismiss()V

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lgxc;->nyU:Lcom/tencent/wework/wecast/WeCastFloatingView;

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->hide()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showFloatingCallView()V
    .locals 2

    .line 60
    iget-object v0, p0, Lgxc;->nyU:Lcom/tencent/wework/wecast/WeCastFloatingView;

    if-nez v0, :cond_1

    .line 61
    sget-object v0, Lgxc;->maI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 65
    :cond_0
    new-instance v1, Lcom/tencent/wework/wecast/WeCastFloatingView;

    invoke-direct {v1, v0}, Lcom/tencent/wework/wecast/WeCastFloatingView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgxc;->nyU:Lcom/tencent/wework/wecast/WeCastFloatingView;

    .line 66
    iget-object v0, p0, Lgxc;->nyU:Lcom/tencent/wework/wecast/WeCastFloatingView;

    const v1, 0x7f081783

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wecast/WeCastFloatingView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lgxc;->nyU:Lcom/tencent/wework/wecast/WeCastFloatingView;

    iget-object v1, p0, Lgxc;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wecast/WeCastFloatingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lgxc;->nyU:Lcom/tencent/wework/wecast/WeCastFloatingView;

    invoke-virtual {v0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->attachToWindow()V

    .line 71
    :cond_1
    iget-object v0, p0, Lgxc;->nyU:Lcom/tencent/wework/wecast/WeCastFloatingView;

    invoke-virtual {v0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->show()V

    return-void
.end method
