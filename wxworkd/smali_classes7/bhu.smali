.class public final Lbhu;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhu$a;
    }
.end annotation


# instance fields
.field private final bZf:Z

.field private bZg:Lbhu$a;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, v0}, Lbhu;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lbhu;->bZg:Lbhu$a;

    .line 359
    iput-boolean p1, p0, Lbhu;->bZf:Z

    .line 360
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lbhu;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic a(Lbhu;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 201
    iget-object p0, p0, Lbhu;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method
