.class final Lbhj$d;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final bYg:Lbhj$d;


# instance fields
.field bYh:Lbhj$d;

.field final executor:Ljava/util/concurrent/Executor;

.field final task:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 233
    new-instance v0, Lbhj$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbhj$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lbhj$d;->bYg:Lbhj$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lbhj$d;->task:Ljava/lang/Runnable;

    .line 242
    iput-object p2, p0, Lbhj$d;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method
