.class public Lgpy;
.super Ljava/lang/Object;
.source "Delegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mSd:Lgpy$a;

.field private final proxy:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lgpy$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgpy$a;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lgpy;->proxy:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lgpy;->mSd:Lgpy$a;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;)Lgpy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lgpy<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Lgpy$a;

    invoke-direct {v1, v0}, Lgpy$a;-><init>(Lgpy$1;)V

    .line 18
    invoke-static {p1}, Lzb;->M(Ljava/lang/Class;)Lzb;

    move-result-object p1

    const-string v2, "dx"

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzb;->l(Ljava/io/File;)Lzb;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Lzb;->a(Ljava/lang/reflect/InvocationHandler;)Lzb;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lzb;->build()Ljava/lang/Object;

    move-result-object p0

    .line 22
    new-instance p1, Lgpy;

    invoke-direct {p1, p0, v1}, Lgpy;-><init>(Ljava/lang/Object;Lgpy$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public eD(Ljava/lang/Object;)Lgpy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lgpy<",
            "TT;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lgpy;->mSd:Lgpy$a;

    iput-object p1, v0, Lgpy$a;->delegate:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, v0, Lgpy$a;->aLr:[Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public eE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lgpy;->mSd:Lgpy$a;

    iput-object p1, v0, Lgpy$a;->target:Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lgpy;->proxy:Ljava/lang/Object;

    return-object p1
.end method
