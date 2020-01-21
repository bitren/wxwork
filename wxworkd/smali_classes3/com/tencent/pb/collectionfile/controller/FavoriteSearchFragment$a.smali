.class final Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$a;
.super Landroid/os/Handler;
.source "FavoriteSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private cNY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$a;->cNY:Ljava/lang/ref/WeakReference;

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$a;->cNY:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$a;->cNY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$a;->cNY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;

    invoke-static {v0, p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->a(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;Landroid/os/Message;)V

    :cond_0
    return-void
.end method
