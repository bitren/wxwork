.class public Lchj;
.super Ljava/lang/Object;
.source "AppCore.java"


# static fields
.field private static dfP:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static ajv()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 42
    sget-object v0, Lchj;->dfP:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lchj;->dfP:Ljava/util/concurrent/ExecutorService;

    .line 45
    :cond_0
    sget-object v0, Lchj;->dfP:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
