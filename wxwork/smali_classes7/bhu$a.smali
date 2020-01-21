.class public abstract Lbhu$a;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final bYC:Lbhu;

.field bZh:I

.field final condition:Ljava/util/concurrent/locks/Condition;


# direct methods
.method protected constructor <init>(Lbhu;)V
    .locals 1

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 307
    iput v0, p0, Lbhu$a;->bZh:I

    const-string v0, "monitor"

    .line 315
    invoke-static {p1, v0}, Lbdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhu;

    iput-object v0, p0, Lbhu$a;->bYC:Lbhu;

    .line 316
    invoke-static {p1}, Lbhu;->a(Lbhu;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lbhu$a;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method
