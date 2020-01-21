.class public Ligp;
.super Ljava/lang/Object;
.source "Foreground.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligp$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "igp"

.field private static ocr:Ligp;


# instance fields
.field private foreground:Z

.field private handler:Landroid/os/Handler;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ligp$a;",
            ">;"
        }
    .end annotation
.end field

.field private ocs:Ljava/lang/Runnable;

.field private paused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Ligp;->foreground:Z

    iput-boolean v0, p0, Ligp;->paused:Z

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ligp;->handler:Landroid/os/Handler;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ligp;->listeners:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ligp;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Ligp;->foreground:Z

    return p0
.end method

.method static synthetic a(Ligp;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Ligp;->foreground:Z

    return p1
.end method

.method static synthetic b(Ligp;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Ligp;->paused:Z

    return p0
.end method

.method static synthetic c(Ligp;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Ligp;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static eHB()Ligp;
    .locals 2

    .line 105
    sget-object v0, Ligp;->ocr:Ligp;

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameterised init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Landroid/app/Application;)Ligp;
    .locals 1

    .line 76
    sget-object v0, Ligp;->ocr:Ligp;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ligp;

    invoke-direct {v0}, Ligp;-><init>()V

    sput-object v0, Ligp;->ocr:Ligp;

    .line 78
    sget-object v0, Ligp;->ocr:Ligp;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    :cond_0
    sget-object p0, Ligp;->ocr:Ligp;

    return-object p0
.end method


# virtual methods
.method public a(Ligp$a;)V
    .locals 1

    .line 122
    iget-object v0, p0, Ligp;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ligp$a;)V
    .locals 1

    .line 126
    iget-object v0, p0, Ligp;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
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
    .locals 3

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Ligp;->paused:Z

    .line 156
    iget-object p1, p0, Ligp;->ocs:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Ligp;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    :cond_0
    iget-object p1, p0, Ligp;->handler:Landroid/os/Handler;

    new-instance v0, Ligp$1;

    invoke-direct {v0, p0}, Ligp$1;-><init>(Ligp;)V

    iput-object v0, p0, Ligp;->ocs:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Ligp;->paused:Z

    .line 132
    iget-boolean p1, p0, Ligp;->foreground:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 133
    iput-boolean v0, p0, Ligp;->foreground:Z

    .line 135
    iget-object v0, p0, Ligp;->ocs:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Ligp;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 139
    sget-object p1, Ligp;->TAG:Ljava/lang/String;

    const-string v0, "went foreground"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object p1, p0, Ligp;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp$a;

    .line 142
    :try_start_0
    invoke-interface {v0}, Ligp$a;->eHw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Ligp;->TAG:Ljava/lang/String;

    const-string v2, "Listener threw exception!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 148
    :cond_1
    sget-object p1, Ligp;->TAG:Ljava/lang/String;

    const-string v0, "still foreground"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
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
