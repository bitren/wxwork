.class public abstract Lcom/tencent/mm/api/FailFutureCallback;
.super Lcom/tencent/mm/api/FutureCallback;
.source "FailFutureCallback.java"


# instance fields
.field protected skipError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/mm/api/FailFutureCallback;->skipError:Z

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/api/FailFutureCallback;->skipError:Z

    return-void
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method
