.class final Lbhn$a;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field bYY:Lbhn$a;

.field final executor:Ljava/util/concurrent/Executor;

.field final runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbhn$a;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lbhn$a;->runnable:Ljava/lang/Runnable;

    .line 160
    iput-object p2, p0, Lbhn$a;->executor:Ljava/util/concurrent/Executor;

    .line 161
    iput-object p3, p0, Lbhn$a;->bYY:Lbhn$a;

    return-void
.end method
