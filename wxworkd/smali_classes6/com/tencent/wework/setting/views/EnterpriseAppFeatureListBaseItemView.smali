.class public abstract Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;
.super Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;
.source "EnterpriseAppFeatureListBaseItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;,
        Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "EnterpriseAppFeatureListBaseItemView"

.field public static final nqt:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private iVt:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

.field private nqs:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->nqt:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$b;

    const-string v0, "EnterpriseAppFeatureListBaseItemView"

    .line 14
    sput-object v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->TAG:Ljava/lang/String;

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

.method public static final synthetic a(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;)Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->nqs:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->iVt:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public etm()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getMIsEdit()Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getMIsHide()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setEditMode(ZZ)V

    return-void
.end method

.method public abstract getListItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;
.end method

.method public abstract getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;
.end method

.method public initView()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->initView()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$c;-><init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getListItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$d;-><init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;)V

    check-cast v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;->setButtoClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem$a;)V

    return-void
.end method

.method public final setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->nqs:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;

    return-void
.end method

.method public setCustomData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->appOpenId:I

    .line 71
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->type:I

    .line 72
    sget-object v2, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "setCustomData"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getMAppOpenId()I

    move-result v2

    if-ne v2, v0, :cond_4

    if-eq v1, v3, :cond_1

    goto :goto_2

    .line 76
    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->iVt:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getListItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->iVt:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    if-eqz v0, :cond_3

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 88
    array-length v2, v0

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v3, v0, v6

    .line 78
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->itemContent:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 90
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_1
    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;->setData(Ljava/util/List;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getListItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;

    move-result-object p1

    const v0, 0x7f080451

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public setData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getMAppOpenId()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getListItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;->init()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getListItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;

    move-result-object v0

    const v1, 0x7f08011d

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->setMAppOpenId(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

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

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getMIsWeixinApp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setMiniAppIconVisible(Z)V

    return-void
.end method

.method public setEditItemClickListener(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setEditClickListener(Landroid/view/View$OnClickListener;I)V

    return-void
.end method
