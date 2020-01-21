.class public Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MyFavoriteItemDetailActivity.java"


# instance fields
.field private cOp:Lcom/tencent/wework/common/controller/SuperFragment;

.field public cOq:Lcdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;->cOp:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 24
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;->cOq:Lcdq;

    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.tencent.pb.collectionfile.controller.favoritedetail"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "detail_entity_localid"

    .line 84
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p1}, Lcea;->adr()Lcdq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;->cOq:Lcdq;

    .line 34
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;->cOq:Lcdq;

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;->finish()V

    return-void

    .line 41
    :cond_0
    new-instance p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-direct {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;->cOp:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0c0629

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;->setContentView(I)V

    .line 52
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lhhl;->Ua(I)V

    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f090e2b

    invoke-virtual {p0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 60
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;->cOp:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;->cOp:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
