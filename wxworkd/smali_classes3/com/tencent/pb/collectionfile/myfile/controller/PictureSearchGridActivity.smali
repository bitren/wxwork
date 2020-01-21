.class public Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PictureSearchGridActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0a7d

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 21
    new-instance v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;

    invoke-direct {v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;-><init>()V

    const v1, 0x7f090e2b

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->setFragmentContainer(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
