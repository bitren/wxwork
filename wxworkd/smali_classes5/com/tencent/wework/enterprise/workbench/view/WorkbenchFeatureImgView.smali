.class public final Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "WorkbenchFeatureImgView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "WorkbenchFeatureKeyValueView"

.field public static final iVq:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView$a;


# instance fields
.field private iVo:I

.field private iVp:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->iVq:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView$a;

    const-string v0, "WorkbenchFeatureKeyValueView"

    .line 24
    sput-object v0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getImageViewItem()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 2

    const v0, 0x7f090d5d

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.feature_img)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method private final getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;
    .locals 2

    const v0, 0x7f090d60

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.feature_title)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    return-object v0
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 34
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const v0, 0x7f0c0c4b

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater!!.inflate(R.lay\u2026roup_img_item_view, this)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setNextIconVisible(Z)V

    return-void
.end method

.method public final setData(Lfdz;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "appGroup.appList[0]"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfea;

    invoke-virtual {v0}, Lfea;->cto()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "appGroup.appList[0]"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfea;

    invoke-virtual {v0}, Lfea;->cto()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    iput v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->iVo:I

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    invoke-virtual {p1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "appGroup.appList[0]"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lfea;

    invoke-virtual {v2}, Lfea;->cto()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringUtil.utf8String(ap\u2026appList[0].rawData.imgid)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "appGroup.appList[0]"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lfea;

    invoke-virtual {v3}, Lfea;->cto()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringUtil.utf8String(ap\u2026.appList[0].rawData.name)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    invoke-virtual {p1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "appGroup.appList[0]"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfea;

    invoke-virtual {p1}, Lfea;->cto()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v2, p1

    const/16 p1, 0x800

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setMiniAppIconVisible(Z)V

    .line 50
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->iVo:I

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->getMockUserCorpAppCustomInfo(II)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->appOpenId:I

    .line 53
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->type:I

    .line 54
    sget-object v4, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "setCustomData"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    iget v4, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->iVo:I

    if-ne v4, v0, :cond_2

    if-ne v3, v2, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userImage:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    if-eqz v0, :cond_2

    .line 56
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userImage:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->iVp:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->getImageViewItem()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->iVp:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;->imageUrl:[B

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
