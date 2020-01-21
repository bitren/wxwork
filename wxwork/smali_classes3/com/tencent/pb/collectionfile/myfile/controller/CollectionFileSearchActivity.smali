.class public Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CollectionFileSearchActivity.java"


# instance fields
.field cQf:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchActivity;->cQf:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    invoke-direct {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchActivity;->cQf:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0a7d

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchActivity;->cQf:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    const v1, 0x7f090e2b

    invoke-virtual {v0, v1}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->setFragmentContainer(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchActivity;->cQf:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchActivity;->cQf:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchActivity;->cQf:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
