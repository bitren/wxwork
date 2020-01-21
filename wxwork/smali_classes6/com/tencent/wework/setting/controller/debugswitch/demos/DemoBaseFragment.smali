.class public abstract Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;
.super Lcom/tencent/wework/common/controller/BaseFragment;
.source "DemoBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nmG:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->nmG:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected eri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://tapd.oa.com/WXG_Chengdu_AndroidDev/markdown_wikis/view/#1010148641009639309"

    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 27
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->initView()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060457

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "extra_key_title"

    const-string v3, "Demo"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0x7f0800ed

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/BaseFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, ""

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->eri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-string p2, "IEnterpriseMgr.get()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\u5728\u817e\u8baf\u57df\u6253\u5f00\u6216\u5206\u4eab\u81f3\u5185\u7f51\u6253\u5f00"

    .line 38
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
