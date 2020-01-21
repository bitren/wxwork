.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$3;
.super Ljava/lang/Object;
.source "MyFavoriteItemMultiFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

.field final synthetic cOU:I


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;I)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$3;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iput p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$3;->cOU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p1, "MyFavoriteItemMultiFragment"

    const/4 v0, 0x4

    .line 628
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "convertToWXOpenSDKForwardMsg CheckMessageDownloadedForAlert checkStatus: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$3;->cOU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, " showCommonDialog onclick which: "

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 630
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$3;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->d(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 632
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$3;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->c(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)V

    .line 633
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$3;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {p1, v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->ce(Z)V

    :cond_1
    :goto_0
    return-void
.end method
