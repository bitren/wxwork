.class public Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;
.super Landroid/database/ContentObserver;
.source "AbstractCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/AbstractCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelfContentObserver"
.end annotation


# instance fields
.field mCursor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wcdb/AbstractCursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/AbstractCursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 439
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;->mCursor:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .line 449
    iget-object p1, p0, Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;->mCursor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wcdb/AbstractCursor;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 451
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/AbstractCursor;->onChange(Z)V

    :cond_0
    return-void
.end method
