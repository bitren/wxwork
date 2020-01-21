.class public Lcom/tencent/wework/setting/controller/RelaxModeSettingResetActivity;
.super Lcom/tencent/wework/setting/controller/SettingResetActivity;
.source "RelaxModeSettingResetActivity.java"


# instance fields
.field private mRootView:Landroid/view/ViewGroup;

.field private ncf:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->bindView()V

    const v0, 0x7f091b2b

    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingResetActivity;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f091ab1

    .line 23
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingResetActivity;->ncf:Landroid/view/View;

    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->refreshView()V

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingResetActivity;->mRootView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lduh;->H(Landroid/view/ViewGroup;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingResetActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingResetActivity;->nfG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingResetActivity;->ncf:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method
