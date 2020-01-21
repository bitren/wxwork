.class public abstract Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;
.super Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;
.source "EnterpriseAppFeatureWebBaseItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;,
        Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "EnterpriseAppFeatureListBaseItemView"

.field public static final nqy:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private iVv:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

.field private nqx:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->nqy:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$b;

    const-string v0, "EnterpriseAppFeatureListBaseItemView"

    .line 14
    sput-object v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;)Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->nqx:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->iVv:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public etm()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->getMIsEdit()Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->getMIsHide()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setEditMode(ZZ)V

    return-void
.end method

.method public abstract getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;
.end method

.method public abstract getWebItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;
.end method

.method public abstract getWebWindscreen()Landroid/view/View;
.end method

.method public initView()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->initView()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$c;-><init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->getWebWindscreen()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$d;-><init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->nqx:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;

    return-void
.end method

.method public setCustomData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->appOpenId:I

    .line 66
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->type:I

    .line 67
    sget-object v2, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "setCustomData"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->getMAppOpenId()I

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userWebView:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->iVv:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->setMAppOpenId(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

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

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->getMIsWeixinApp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setMiniAppIconVisible(Z)V

    return-void
.end method

.method public setEditItemClickListener(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setEditClickListener(Landroid/view/View$OnClickListener;I)V

    return-void
.end method
