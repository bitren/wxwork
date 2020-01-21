.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2$1;
.super Ljava/lang/Object;
.source "MyFavoriteItemMixedMsgDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOB:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2$1;->cOB:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2$1;->cOB:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2;

    iget-object v0, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$2;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;->notifyDataSetChanged()V

    return-void
.end method
