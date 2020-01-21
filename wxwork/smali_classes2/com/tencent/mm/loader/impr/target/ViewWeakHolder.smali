.class public Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;
.super Ljava/lang/Object;
.source "ViewWeakHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.imageloader.ViewWeakHolder"


# instance fields
.field private height:I

.field private url:Lcom/tencent/mm/loader/model/data/DataItem;

.field private final viewHashCode:I

.field private weakImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->height:I

    .line 17
    invoke-static {}, Lcom/tencent/mm/loader/model/data/DataItem;->defaultValue()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->url:Lcom/tencent/mm/loader/model/data/DataItem;

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->weakImageView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->viewHashCode:I

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->viewHashCode:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/loader/model/data/DataItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "*>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->height:I

    .line 17
    invoke-static {}, Lcom/tencent/mm/loader/model/data/DataItem;->defaultValue()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->url:Lcom/tencent/mm/loader/model/data/DataItem;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->weakImageView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->viewHashCode:I

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->viewHashCode:I

    .line 38
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->url:Lcom/tencent/mm/loader/model/data/DataItem;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->weakImageView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Lcom/tencent/mm/loader/model/data/DataItem;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->url:Lcom/tencent/mm/loader/model/data/DataItem;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->weakImageView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewHashCode()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->viewHashCode:I

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->height:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->width:I

    return v0
.end method
