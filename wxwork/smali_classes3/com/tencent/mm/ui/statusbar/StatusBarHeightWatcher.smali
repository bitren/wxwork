.class public Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;
.super Ljava/lang/Object;
.source "StatusBarHeightWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$OnStatusBarHeightChangeCallback;
    }
.end annotation


# static fields
.field public static final CAN_WATCH:Z

.field private static final DUMMY:Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.StatusBarHeightWatcher"

.field private static final gWatchers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$OnStatusBarHeightChangeCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHasAddWindowInsetsListener:Z

.field private mLastStatusBarHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/vendor/Meizu;->hasSmartBar()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->CAN_WATCH:Z

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$2;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->DUMMY:Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;

    .line 104
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->gWatchers:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->mCallbacks:Ljava/util/Set;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->mHasAddWindowInsetsListener:Z

    .line 32
    iput v0, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->mLastStatusBarHeight:I

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->mLastStatusBarHeight:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->callbackNewHeight(I)V

    return-void
.end method

.method private callbackNewHeight(I)V
    .locals 3

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->mCallbacks:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$OnStatusBarHeightChangeCallback;

    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v2, p1}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$OnStatusBarHeightChangeCallback;->onStatusBarHeightChange(I)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->mCallbacks:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static obtain(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;
    .locals 2

    .line 107
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->CAN_WATCH:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->gWatchers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;-><init>(Landroid/app/Activity;)V

    .line 113
    sget-object v1, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->gWatchers:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 108
    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->DUMMY:Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;

    return-object p0
.end method

.method private setupWindowInsetsListener()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->mHasAddWindowInsetsListener:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->mHasAddWindowInsetsListener:Z

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 80
    :cond_1
    new-instance v3, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$1;-><init>(Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "MicroMsg.StatusBarHeightWatcher"

    const-string/jumbo v4, "setOnApplyWindowInsetsListener e=%s"

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getStatusBarHeight()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->mLastStatusBarHeight:I

    return v0
.end method

.method public register(Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$OnStatusBarHeightChangeCallback;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->setupWindowInsetsListener()V

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->mCallbacks:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->mLastStatusBarHeight:I

    if-lez v0, :cond_0

    .line 49
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$OnStatusBarHeightChangeCallback;->onStatusBarHeightChange(I)V

    :cond_0
    return-void
.end method
