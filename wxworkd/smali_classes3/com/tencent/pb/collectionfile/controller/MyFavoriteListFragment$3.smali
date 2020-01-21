.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;
.super Ljava/lang/Object;
.source "MyFavoriteListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->bW(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

.field final synthetic cPl:I


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;I)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    iput p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;->cPl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[B)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->e(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3$1;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;I[BZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
