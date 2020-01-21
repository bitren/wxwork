.class public final Lhwl;
.super Lhyk;
.source "EventLoop.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lhyk;-><init>()V

    iput-object p1, p0, Lhwl;->thread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected getThread()Ljava/lang/Thread;
    .locals 1

    .line 23
    iget-object v0, p0, Lhwl;->thread:Ljava/lang/Thread;

    return-object v0
.end method
