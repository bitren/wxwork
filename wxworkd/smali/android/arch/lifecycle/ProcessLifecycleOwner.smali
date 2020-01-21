.class public Landroid/arch/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;


# static fields
.field private static final hd:Landroid/arch/lifecycle/ProcessLifecycleOwner;


# instance fields
.field private gW:I

.field private gX:I

.field private gY:Z

.field private gZ:Z

.field private final ha:Landroid/arch/lifecycle/LifecycleRegistry;

.field private hb:Ljava/lang/Runnable;

.field private hc:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0}, Landroid/arch/lifecycle/ProcessLifecycleOwner;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->hd:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gW:I

    .line 55
    iput v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gX:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gY:Z

    .line 58
    iput-boolean v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gZ:Z

    .line 61
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->ha:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 63
    new-instance v0, Landroid/arch/lifecycle/ProcessLifecycleOwner$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/ProcessLifecycleOwner$1;-><init>(Landroid/arch/lifecycle/ProcessLifecycleOwner;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->hb:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Landroid/arch/lifecycle/ProcessLifecycleOwner$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/ProcessLifecycleOwner$2;-><init>(Landroid/arch/lifecycle/ProcessLifecycleOwner;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->hc:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->ax()V

    return-void
.end method

.method private ax()V
    .locals 2

    .line 137
    iget v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gX:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gY:Z

    .line 139
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->ha:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method private ay()V
    .locals 2

    .line 144
    iget v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gW:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gY:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->ha:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gZ:Z

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/arch/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->ay()V

    return-void
.end method

.method static synthetic c(Landroid/arch/lifecycle/ProcessLifecycleOwner;)Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;
    .locals 0

    .line 48
    iget-object p0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->hc:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    return-object p0
.end method

.method public static get()Landroid/arch/lifecycle/LifecycleOwner;
    .locals 1

    .line 97
    sget-object v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->hd:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    return-object v0
.end method

.method static init(Landroid/content/Context;)V
    .locals 1

    .line 101
    sget-object v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->hd:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->D(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method D(Landroid/content/Context;)V
    .locals 2

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->mHandler:Landroid/os/Handler;

    .line 155
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->ha:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 157
    new-instance v0, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;-><init>(Landroid/arch/lifecycle/ProcessLifecycleOwner;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method at()V
    .locals 2

    .line 105
    iget v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gW:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gW:I

    .line 106
    iget v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gW:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gZ:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->ha:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gZ:Z

    :cond_0
    return-void
.end method

.method au()V
    .locals 2

    .line 113
    iget v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gX:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gX:I

    .line 114
    iget v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gX:I

    if-ne v0, v1, :cond_1

    .line 115
    iget-boolean v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gY:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->ha:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gY:Z

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->hb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method av()V
    .locals 4

    .line 125
    iget v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gX:I

    .line 126
    iget v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gX:I

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->hb:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method aw()V
    .locals 1

    .line 132
    iget v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->gW:I

    .line 133
    invoke-direct {p0}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->ay()V

    return-void
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->ha:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method
