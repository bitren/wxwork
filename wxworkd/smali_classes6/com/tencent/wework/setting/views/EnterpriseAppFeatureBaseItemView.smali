.class public abstract Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "EnterpriseAppFeatureBaseItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private ewX:Z

.field private gcr:Z

.field private iVo:I

.field private mIsHide:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract etm()V
.end method

.method public final getMAppOpenId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->iVo:I

    return v0
.end method

.method public final getMIsEdit()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->gcr:Z

    return v0
.end method

.method public final getMIsHide()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->mIsHide:Z

    return v0
.end method

.method public final getMIsWeixinApp()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->ewX:Z

    return v0
.end method

.method public abstract setCustomData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;)V
.end method

.method public abstract setData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)V
.end method

.method public abstract setEditItemClickListener(Landroid/view/View$OnClickListener;I)V
.end method

.method public final setIsWeixinApp(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->ewX:Z

    return-void
.end method

.method public final setMAppOpenId(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->iVo:I

    return-void
.end method

.method public final setMIsEdit(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->gcr:Z

    return-void
.end method

.method public final setMIsHide(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->mIsHide:Z

    return-void
.end method

.method public final setMIsWeixinApp(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->ewX:Z

    return-void
.end method

.method public final setMode(ZZ)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->gcr:Z

    .line 21
    iput-boolean p2, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->mIsHide:Z

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureBaseItemView;->etm()V

    return-void
.end method
