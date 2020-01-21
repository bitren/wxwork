.class public Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity;
.super Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity;
.source "FavoriteExpiredActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;
    }
.end annotation


# instance fields
.field protected cNH:Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity;-><init>()V

    return-void
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 1

    .line 57
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;

    invoke-direct {v0}, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;-><init>()V

    .line 58
    iput p1, v0, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;->mErrCode:I

    .line 59
    const-class p1, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity;

    invoke-static {p0, p1, v0}, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity;->cNH:Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 74
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity;->initView()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity;->cNH:Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;->mErrCode:I

    const/16 v1, -0x32cf

    if-ne v0, v1, :cond_0

    const v0, 0x7f110c4b

    goto :goto_0

    :cond_0
    const v0, 0x7f110c4a

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f08176e

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "FavoriteExpiredActivity"

    return-object v0
.end method
