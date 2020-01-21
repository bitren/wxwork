.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$9;
.super Ljava/lang/Object;
.source "MyFavoriteListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

.field final synthetic cPk:Lcdq;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;Lcdq;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$9;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    iput-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$9;->cPk:Lcdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1065
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$9;->cPk:Lcdq;

    invoke-virtual {p2, v0}, Lcea;->q(Lcdq;)V

    .line 1067
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$9;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-virtual {p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 1068
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$9;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->finish()V

    :cond_0
    return-void
.end method
