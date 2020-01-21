.class public Lcub;
.super Lcuc;
.source "HandlerMessageInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcub$a;,
        Lcub$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuc<",
        "Landroid/os/Handler$Callback;",
        ">;"
    }
.end annotation


# static fields
.field private static dMM:Ljava/lang/reflect/Field;


# instance fields
.field private final dMK:Landroid/os/Handler;

.field private final dML:Lcub$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const-class v0, Lcub;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcub;->dMM:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 26
    :try_start_1
    const-class v1, Landroid/os/Handler;

    const-string v2, "mCallback"

    invoke-static {v1, v2}, Lcun;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcub;->dMM:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public constructor <init>(Landroid/os/Handler;Lcub$b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcuc;-><init>()V

    .line 35
    iput-object p1, p0, Lcub;->dMK:Landroid/os/Handler;

    .line 36
    iput-object p2, p0, Lcub;->dML:Lcub$b;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 48
    const-class v0, Lcuc$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 52
    :cond_0
    new-instance v0, Lcub$a;

    iget-object v1, p0, Lcub;->dML:Lcub$b;

    invoke-direct {v0, v1, p1}, Lcub$a;-><init>(Lcub$b;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method protected atG()Landroid/os/Handler$Callback;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 42
    sget-object v0, Lcub;->dMM:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcub;->dMK:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    return-object v0
.end method

.method protected synthetic atH()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcub;->atG()Landroid/os/Handler$Callback;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/Handler$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 58
    sget-object v0, Lcub;->dMM:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcub;->dMK:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic dn(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 16
    check-cast p1, Landroid/os/Handler$Callback;

    invoke-virtual {p0, p1}, Lcub;->b(Landroid/os/Handler$Callback;)V

    return-void
.end method

.method protected synthetic do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 16
    check-cast p1, Landroid/os/Handler$Callback;

    invoke-virtual {p0, p1}, Lcub;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    move-result-object p1

    return-object p1
.end method
