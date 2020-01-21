.class final Lbhj$j;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# static fields
.field static final bYt:Lbhj$j;


# instance fields
.field volatile bYu:Lbhj$j;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 159
    new-instance v0, Lbhj$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhj$j;-><init>(Z)V

    sput-object v0, Lbhj$j;->bYt:Lbhj$j;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {}, Lbhj;->Sh()Lbhj$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lbhj$a;->a(Lbhj$j;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method Si()V
    .locals 2

    .line 185
    iget-object v0, p0, Lbhj$j;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, Lbhj$j;->thread:Ljava/lang/Thread;

    .line 188
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method b(Lbhj$j;)V
    .locals 1

    .line 178
    invoke-static {}, Lbhj;->Sh()Lbhj$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbhj$a;->a(Lbhj$j;Lbhj$j;)V

    return-void
.end method
