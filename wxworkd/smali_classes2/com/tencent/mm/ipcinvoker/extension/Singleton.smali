.class public Lcom/tencent/mm/ipcinvoker/extension/Singleton;
.super Ljava/lang/Object;
.source "Singleton.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/ObjectAccessible;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/extension/ObjectAccessible<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/Singleton;->targetClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/Singleton;->target:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/Singleton;->target:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/Singleton;->target:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/Singleton;->targetClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/reflect/ReflectUtil;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/Singleton;->target:Ljava/lang/Object;

    .line 53
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/Singleton;->target:Ljava/lang/Object;

    return-object v0
.end method
