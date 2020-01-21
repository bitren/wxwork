.class public abstract Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;
.super Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;
.source "EnterpriseAppFeatureKeyValueBaseItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$a;,
        Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "EnterpriseAppFeatureKeyValueBaseItemView"

.field public static final nqn:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private iVr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

.field private nqm:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->nqn:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$b;

    const-string v0, "EnterpriseAppFeatureKeyValueBaseItemView"

    .line 12
    sput-object v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;)Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->nqm:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->iVr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public etm()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getMIsEdit()Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getMIsHide()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setEditMode(ZZ)V

    return-void
.end method

.method public abstract getKeyValueItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueItem;
.end method

.method public abstract getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;
.end method

.method public initView()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->initView()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$c;-><init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getKeyValueItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueItem;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$d;-><init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;)V

    check-cast v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueItem$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueItem;->setButtoClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueItem$a;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getKeyValueItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueItem;->reset()V

    return-void
.end method

.method public final setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->nqm:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$a;

    return-void
.end method

.method public setCustomData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->appOpenId:I

    .line 67
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->type:I

    .line 68
    sget-object v2, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "setCustomData"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getMAppOpenId()I

    move-result v2

    if-ne v2, v0, :cond_4

    if-eq v1, v6, :cond_1

    goto :goto_2

    .line 72
    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->iVr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getKeyValueItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueItem;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->iVr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    if-eqz v0, :cond_3

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 83
    array-length v2, v0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v3, v0, v5

    .line 74
    new-instance v4, Lkotlin/Pair;

    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->key:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->value:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 85
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueItem;->setData(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public setData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getMAppOpenId()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getKeyValueItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueItem;->reset()V

    .line 57
    :cond_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->setMAppOpenId(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

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

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getMIsWeixinApp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setMiniAppIconVisible(Z)V

    return-void
.end method

.method public setEditItemClickListener(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setEditClickListener(Landroid/view/View$OnClickListener;I)V

    return-void
.end method
