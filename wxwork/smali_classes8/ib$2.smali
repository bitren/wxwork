.class Lib$2;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib;->a(Ljava/util/concurrent/Callable;Lib$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VX:Lib;

.field final synthetic VY:Landroid/os/Handler;

.field final synthetic VZ:Lib$a;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lib;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lib$a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lib$2;->VX:Lib;

    iput-object p2, p0, Lib$2;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lib$2;->VY:Landroid/os/Handler;

    iput-object p4, p0, Lib$2;->VZ:Lib$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 142
    :try_start_0
    iget-object v0, p0, Lib$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v1, p0, Lib$2;->VY:Landroid/os/Handler;

    new-instance v2, Lib$2$1;

    invoke-direct {v2, p0, v0}, Lib$2$1;-><init>(Lib$2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
