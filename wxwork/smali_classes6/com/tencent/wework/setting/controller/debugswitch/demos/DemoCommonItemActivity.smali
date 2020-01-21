.class public final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;
.super Lcom/tencent/wework/setting/controller/debugswitch/demos/DemosBaseActivity;
.source "DemoCommonItemActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemosBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0098

    return v0
.end method

.method public initView()V
    .locals 9

    .line 16
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemosBaseActivity;->initView()V

    const v0, 0x7f090928

    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity$a;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const v0, 0x7f09092a

    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "\u5934\u50cf"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "https://img.icons8.com/material/4ac144/256/camera.png"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f080e9d

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;ZZI)V

    const v0, 0x7f09092f

    .line 23
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f080df3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentRightIcon(I)V

    const v0, 0x7f09092b

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRedCountText(I)V

    const v0, 0x7f09092c

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRedCountText(I)V

    const v0, 0x7f09092d

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->wB(I)V

    const v0, 0x7f09092e

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->wD(I)V

    const v0, 0x7f090931

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "sub content"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    const v0, 0x7f090930

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "right"

    check-cast v1, Ljava/lang/CharSequence;

    const v3, 0x7f0812cc

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextWithIcon(ILjava/lang/CharSequence;Z)V

    const v0, 0x7f090929

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "\u72b6\u6001"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStat(Ljava/lang/String;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DemoCommonItemActivity"

    return-object v0
.end method
