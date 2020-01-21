.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$1;
.super Landroid/os/Handler;
.source "MyFavoriteListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$1;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 160
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p1}, Lcea;->ads()V

    .line 173
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$1;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->d(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$1;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Lcdn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$1;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)V

    .line 164
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$1;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Lcdn;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$1;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-static {v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->c(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcdn;->ae(Ljava/util/List;)V

    const-string p1, "MyFavoriteListFragment"

    const/4 v2, 0x4

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onScroll load oldpos"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$1;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    iget v3, v3, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, " curtotal"

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$1;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    .line 166
    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->c(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 165
    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
