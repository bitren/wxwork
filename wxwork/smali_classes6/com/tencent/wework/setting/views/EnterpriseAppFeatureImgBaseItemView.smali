.class public abstract Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;
.super Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;
.source "EnterpriseAppFeatureImgBaseItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$a;,
        Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "EnterpriseAppFeatureImgBaseItemView"

.field public static final nqk:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private iVp:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

.field private ikF:Ljava/lang/String;

.field private nqj:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->nqk:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$b;

    const-string v0, "EnterpriseAppFeatureImgBaseItemView"

    .line 14
    sput-object v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->ikF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->ikF:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;)Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->nqj:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->iVp:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public etm()V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->getMIsEdit()Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->getMIsHide()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setEditMode(ZZ)V

    return-void
.end method

.method public abstract getImageViewItem()Lcom/tencent/wework/common/views/PhotoImageView;
.end method

.method public abstract getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;
.end method

.method public initView()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->initView()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$c;-><init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->getImageViewItem()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$d;-><init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->nqj:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$a;

    return-void
.end method

.method public setCustomData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->appOpenId:I

    .line 63
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->type:I

    .line 64
    sget-object v2, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "setCustomData"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->getMAppOpenId()I

    move-result v2

    if-ne v2, v0, :cond_7

    if-eq v1, v6, :cond_1

    goto :goto_3

    .line 68
    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userImage:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

    if-eqz p1, :cond_2

    aget-object p1, p1, v5

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->iVp:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->iVp:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;->imageUrl:[B

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringUtil.utf8String(mImageItem?.imageUrl)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->ikF:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 74
    :cond_6
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->ikF:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->getImageViewItem()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->ikF:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public setData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->setMAppOpenId(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(detail.imgid)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringUtil.utf8String(detail.name)"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->getMIsWeixinApp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setMiniAppIconVisible(Z)V

    return-void
.end method

.method public setEditItemClickListener(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setEditClickListener(Landroid/view/View$OnClickListener;I)V

    return-void
.end method
