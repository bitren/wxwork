.class Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment$1;
.super Ljava/lang/Object;
.source "FilteredListFragment.java"

# interfaces
.implements Lcbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->m(Lcdq;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPk:Lcdq;

.field final synthetic cQw:Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;Lcdq;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment$1;->cQw:Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;

    iput-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment$1;->cPk:Lcdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLdqy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 223
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment$1;->cPk:Lcdq;

    invoke-virtual {p1, p2}, Lcea;->q(Lcdq;)V

    .line 224
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment$1;->cQw:Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 225
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment$1;->cQw:Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->finish()V

    :cond_0
    return-void
.end method
