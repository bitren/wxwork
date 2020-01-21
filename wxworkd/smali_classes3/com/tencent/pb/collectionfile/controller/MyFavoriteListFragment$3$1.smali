.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3$1;
.super Ljava/lang/Object;
.source "MyFavoriteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;->onResult(IZ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPm:[B

.field final synthetic cPn:Z

.field final synthetic cPo:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;I[BZ)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3$1;->cPo:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;

    iput p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3$1;->val$errorCode:I

    iput-object p3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3$1;->cPm:[B

    iput-boolean p4, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3$1;->cPn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 410
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3$1;->cPo:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3$1;->cPo:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;

    iget v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;->cPl:I

    iget v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3$1;->val$errorCode:I

    iget-object v4, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3$1;->cPm:[B

    iget-boolean v6, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3$1;->cPn:Z

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->a(II[BZZ)V

    return-void
.end method
