.class public Lorg/wwchromium/base/Promise;
.super Ljava/lang/Object;
.source "Promise.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wwchromium/base/Promise$UnhandledRejectionException;,
        Lorg/wwchromium/base/Promise$AsyncFunction;,
        Lorg/wwchromium/base/Promise$Function;,
        Lorg/wwchromium/base/Promise$PromiseState;
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


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FULFILLED:I = 0x1

.field private static final REJECTED:I = 0x2

.field private static final UNFULFILLED:I


# instance fields
.field private final mFulfillCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wwchromium/base/Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mRejectCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wwchromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRejectReason:Ljava/lang/Exception;

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mState:I

.field private final mThread:Ljava/lang/Thread;

.field private mThrowingRejectionHandler:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/wwchromium/base/Promise;->mState:I

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wwchromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wwchromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/wwchromium/base/Promise;->mThread:Ljava/lang/Thread;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/wwchromium/base/Promise;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lorg/wwchromium/base/Promise;)Lorg/wwchromium/base/Callback;
    .locals 0

    .line 20
    invoke-static {p0}, Lorg/wwchromium/base/Promise;->rejectPromiseCallback(Lorg/wwchromium/base/Promise;)Lorg/wwchromium/base/Callback;

    move-result-object p0

    return-object p0
.end method

.method private checkThread()V
    .locals 0

    return-void
.end method

.method private exceptInner(Lorg/wwchromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wwchromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 163
    iget v0, p0, Lorg/wwchromium/base/Promise;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lorg/wwchromium/base/Promise;->mRejectReason:Ljava/lang/Exception;

    invoke-direct {p0, p1, v0}, Lorg/wwchromium/base/Promise;->postCallbackToLooper(Lorg/wwchromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lorg/wwchromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static fulfilled(Ljava/lang/Object;)Lorg/wwchromium/base/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/wwchromium/base/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 318
    new-instance v0, Lorg/wwchromium/base/Promise;

    invoke-direct {v0}, Lorg/wwchromium/base/Promise;-><init>()V

    .line 319
    invoke-virtual {v0, p0}, Lorg/wwchromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-object v0
.end method

.method private postCallbackToLooper(Lorg/wwchromium/base/Callback;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/wwchromium/base/Callback<",
            "TS;>;TS;)V"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lorg/wwchromium/base/Promise;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/wwchromium/base/Promise$5;

    invoke-direct {v1, p0, p1, p2}, Lorg/wwchromium/base/Promise$5;-><init>(Lorg/wwchromium/base/Promise;Lorg/wwchromium/base/Callback;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static rejectPromiseCallback(Lorg/wwchromium/base/Promise;)Lorg/wwchromium/base/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/wwchromium/base/Promise<",
            "TT;>;)",
            "Lorg/wwchromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Lorg/wwchromium/base/Promise$6;

    invoke-direct {v0, p0}, Lorg/wwchromium/base/Promise$6;-><init>(Lorg/wwchromium/base/Promise;)V

    return-object v0
.end method

.method private thenInner(Lorg/wwchromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wwchromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 152
    iget v0, p0, Lorg/wwchromium/base/Promise;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lorg/wwchromium/base/Promise;->mResult:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lorg/wwchromium/base/Promise;->postCallbackToLooper(Lorg/wwchromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lorg/wwchromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public except(Lorg/wwchromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wwchromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lorg/wwchromium/base/Promise;->checkThread()V

    .line 136
    invoke-direct {p0, p1}, Lorg/wwchromium/base/Promise;->exceptInner(Lorg/wwchromium/base/Callback;)V

    return-void
.end method

.method public fulfill(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Lorg/wwchromium/base/Promise;->checkThread()V

    const/4 v0, 0x1

    .line 249
    iput v0, p0, Lorg/wwchromium/base/Promise;->mState:I

    .line 250
    iput-object p1, p0, Lorg/wwchromium/base/Promise;->mResult:Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lorg/wwchromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wwchromium/base/Callback;

    .line 253
    invoke-direct {p0, v1, p1}, Lorg/wwchromium/base/Promise;->postCallbackToLooper(Lorg/wwchromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object p1, p0, Lorg/wwchromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public fulfillmentCallback()Lorg/wwchromium/base/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/wwchromium/base/Callback<",
            "TT;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lorg/wwchromium/base/Promise$2;

    invoke-direct {v0, p0}, Lorg/wwchromium/base/Promise$2;-><init>(Lorg/wwchromium/base/Promise;)V

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lorg/wwchromium/base/Promise;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method public isFulfilled()Z
    .locals 2

    .line 290
    invoke-direct {p0}, Lorg/wwchromium/base/Promise;->checkThread()V

    .line 292
    iget v0, p0, Lorg/wwchromium/base/Promise;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRejected()Z
    .locals 2

    .line 299
    invoke-direct {p0}, Lorg/wwchromium/base/Promise;->checkThread()V

    .line 301
    iget v0, p0, Lorg/wwchromium/base/Promise;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reject()V
    .locals 1

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, v0}, Lorg/wwchromium/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void
.end method

.method public reject(Ljava/lang/Exception;)V
    .locals 2

    .line 267
    invoke-direct {p0}, Lorg/wwchromium/base/Promise;->checkThread()V

    const/4 v0, 0x2

    .line 270
    iput v0, p0, Lorg/wwchromium/base/Promise;->mState:I

    .line 271
    iput-object p1, p0, Lorg/wwchromium/base/Promise;->mRejectReason:Ljava/lang/Exception;

    .line 273
    iget-object v0, p0, Lorg/wwchromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wwchromium/base/Callback;

    .line 274
    invoke-direct {p0, v1, p1}, Lorg/wwchromium/base/Promise;->postCallbackToLooper(Lorg/wwchromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object p1, p0, Lorg/wwchromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public then(Lorg/wwchromium/base/Promise$AsyncFunction;)Lorg/wwchromium/base/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/wwchromium/base/Promise$AsyncFunction<",
            "TT;TR;>;)",
            "Lorg/wwchromium/base/Promise<",
            "TR;>;"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lorg/wwchromium/base/Promise;->checkThread()V

    .line 210
    new-instance v0, Lorg/wwchromium/base/Promise;

    invoke-direct {v0}, Lorg/wwchromium/base/Promise;-><init>()V

    .line 215
    new-instance v1, Lorg/wwchromium/base/Promise$4;

    invoke-direct {v1, p0, p1, v0}, Lorg/wwchromium/base/Promise$4;-><init>(Lorg/wwchromium/base/Promise;Lorg/wwchromium/base/Promise$AsyncFunction;Lorg/wwchromium/base/Promise;)V

    invoke-direct {p0, v1}, Lorg/wwchromium/base/Promise;->thenInner(Lorg/wwchromium/base/Callback;)V

    .line 236
    invoke-static {v0}, Lorg/wwchromium/base/Promise;->rejectPromiseCallback(Lorg/wwchromium/base/Promise;)Lorg/wwchromium/base/Callback;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wwchromium/base/Promise;->exceptInner(Lorg/wwchromium/base/Callback;)V

    return-object v0
.end method

.method public then(Lorg/wwchromium/base/Promise$Function;)Lorg/wwchromium/base/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/wwchromium/base/Promise$Function<",
            "TT;TR;>;)",
            "Lorg/wwchromium/base/Promise<",
            "TR;>;"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lorg/wwchromium/base/Promise;->checkThread()V

    .line 178
    new-instance v0, Lorg/wwchromium/base/Promise;

    invoke-direct {v0}, Lorg/wwchromium/base/Promise;-><init>()V

    .line 183
    new-instance v1, Lorg/wwchromium/base/Promise$3;

    invoke-direct {v1, p0, v0, p1}, Lorg/wwchromium/base/Promise$3;-><init>(Lorg/wwchromium/base/Promise;Lorg/wwchromium/base/Promise;Lorg/wwchromium/base/Promise$Function;)V

    invoke-direct {p0, v1}, Lorg/wwchromium/base/Promise;->thenInner(Lorg/wwchromium/base/Callback;)V

    .line 196
    invoke-static {v0}, Lorg/wwchromium/base/Promise;->rejectPromiseCallback(Lorg/wwchromium/base/Promise;)Lorg/wwchromium/base/Callback;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wwchromium/base/Promise;->exceptInner(Lorg/wwchromium/base/Callback;)V

    return-object v0
.end method

.method public then(Lorg/wwchromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wwchromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lorg/wwchromium/base/Promise;->checkThread()V

    .line 91
    iget-boolean v0, p0, Lorg/wwchromium/base/Promise;->mThrowingRejectionHandler:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lorg/wwchromium/base/Promise;->thenInner(Lorg/wwchromium/base/Callback;)V

    return-void

    .line 99
    :cond_0
    new-instance v0, Lorg/wwchromium/base/Promise$1;

    invoke-direct {v0, p0}, Lorg/wwchromium/base/Promise$1;-><init>(Lorg/wwchromium/base/Promise;)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lorg/wwchromium/base/Promise;->then(Lorg/wwchromium/base/Callback;Lorg/wwchromium/base/Callback;)V

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lorg/wwchromium/base/Promise;->mThrowingRejectionHandler:Z

    return-void
.end method

.method public then(Lorg/wwchromium/base/Callback;Lorg/wwchromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wwchromium/base/Callback<",
            "TT;>;",
            "Lorg/wwchromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lorg/wwchromium/base/Promise;->checkThread()V

    .line 123
    invoke-direct {p0, p1}, Lorg/wwchromium/base/Promise;->thenInner(Lorg/wwchromium/base/Callback;)V

    .line 124
    invoke-direct {p0, p2}, Lorg/wwchromium/base/Promise;->exceptInner(Lorg/wwchromium/base/Callback;)V

    return-void
.end method
