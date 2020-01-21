.class public Lcom/tencent/wework/setting/controller/SettingGeneralDebugActivity;
.super Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;
.source "SettingGeneralDebugActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->initView()V

    const v0, 0x7f091cf2

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingGeneralDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lduh;->H(Landroid/view/ViewGroup;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingGeneralDebugActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 23
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOldMessageStateDebugEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingGeneralDebugActivity;->nhD:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingGeneralDebugActivity;->nhE:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowNewMessageStateDebugEntry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingGeneralDebugActivity;->nhF:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingGeneralDebugActivity;->nhH:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingGeneralDebugActivity;->nhG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method
