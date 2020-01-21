.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4$1;
.super Ljava/lang/Object;
.source "MyFavoriteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4;->onResult(IZ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPm:[B

.field final synthetic cPn:Z

.field final synthetic cPp:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4;I[BZ)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4$1;->cPp:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4;

    iput p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4$1;->val$errorCode:I

    iput-object p3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4$1;->cPm:[B

    iput-boolean p4, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4$1;->cPn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 437
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4$1;->cPp:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4;

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4$1;->cPp:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4;

    iget v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4;->cPl:I

    iget v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4$1;->val$errorCode:I

    iget-object v4, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4$1;->cPm:[B

    iget-boolean v6, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4$1;->cPn:Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->a(II[BZZ)V

    return-void
.end method
