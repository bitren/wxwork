.class public Loicq/wlogin_sdk/request/e;
.super Ljava/lang/Thread;
.source "alert_thread.java"


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/content/Context;

.field private c:Loicq/wlogin_sdk/tools/ErrMsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 66
    new-instance v0, Loicq/wlogin_sdk/request/f;

    invoke-direct {v0, p0}, Loicq/wlogin_sdk/request/f;-><init>(Loicq/wlogin_sdk/request/e;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/e;->a:Ljava/lang/Runnable;

    .line 29
    iput-object p1, p0, Loicq/wlogin_sdk/request/e;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/e;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    return-void
.end method

.method static synthetic a(Loicq/wlogin_sdk/request/e;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Loicq/wlogin_sdk/request/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Loicq/wlogin_sdk/request/e;)Loicq/wlogin_sdk/tools/ErrMsg;
    .locals 0

    .line 20
    iget-object p0, p0, Loicq/wlogin_sdk/request/e;->c:Loicq/wlogin_sdk/tools/ErrMsg;

    return-object p0
.end method


# virtual methods
.method public a(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
    :try_start_0
    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loicq/wlogin_sdk/tools/ErrMsg;

    iput-object p1, p0, Loicq/wlogin_sdk/request/e;->c:Loicq/wlogin_sdk/tools/ErrMsg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 39
    iput-object v0, p0, Loicq/wlogin_sdk/request/e;->c:Loicq/wlogin_sdk/tools/ErrMsg;

    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Loicq/wlogin_sdk/request/e;->c:Loicq/wlogin_sdk/tools/ErrMsg;

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    iget-object v1, p0, Loicq/wlogin_sdk/request/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
