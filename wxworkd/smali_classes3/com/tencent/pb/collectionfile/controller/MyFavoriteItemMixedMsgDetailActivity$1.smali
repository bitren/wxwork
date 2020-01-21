.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$1;
.super Ljava/lang/Object;
.source "MyFavoriteItemMixedMsgDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$1;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$1;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-static {p2, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;Landroid/view/View;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$1;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->onBackClick()V

    :goto_0
    return-void
.end method
