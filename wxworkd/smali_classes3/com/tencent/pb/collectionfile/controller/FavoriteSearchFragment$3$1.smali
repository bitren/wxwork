.class Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3$1;
.super Ljava/lang/Object;
.source "FavoriteSearchFragment.java"

# interfaces
.implements Lcbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNX:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3$1;->cNX:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLdqy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 501
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3$1;->cNX:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;

    iget-object p2, p2, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;->cNW:Lcdq;

    invoke-virtual {p1, p2}, Lcea;->q(Lcdq;)V

    .line 502
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 503
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3$1;->cNX:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;

    iget-object p2, p2, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;->cNV:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;

    invoke-virtual {p2}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 504
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3$1;->cNX:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;

    iget-object p1, p1, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;->cNV:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method
