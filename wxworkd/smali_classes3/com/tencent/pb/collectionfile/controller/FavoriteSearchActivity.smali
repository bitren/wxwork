.class public Lcom/tencent/pb/collectionfile/controller/FavoriteSearchActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "FavoriteSearchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    const-class v1, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo p0, "intent_key_keyword"

    .line 54
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "intent_key_from"

    .line 55
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0a7d

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent_key_from"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->C(Ljava/lang/String;I)Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->ia(Ljava/lang/String;)Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;

    move-result-object v0

    :goto_0
    const v1, 0x7f090e2b

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->setFragmentContainer(I)V

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
