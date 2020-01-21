.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1$1;
.super Ljava/lang/Object;
.source "MyFavoriteItemMultiFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOS:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1$1;->cOS:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 3

    const-string p2, "MyFavoriteItemMultiFragment"

    const/4 v0, 0x2

    .line 473
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DecryptMessage"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 475
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1$1;->cOS:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;

    iget-object p1, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 476
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1$1;->cOS:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;

    iget-object p1, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$1;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->abY()V

    :cond_0
    return-void
.end method
