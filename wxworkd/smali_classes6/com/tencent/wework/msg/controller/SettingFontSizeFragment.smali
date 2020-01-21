.class public Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "SettingFontSizeFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/setting/views/FontSizeSettingView$a;


# instance fields
.field private ljk:Lcom/tencent/wework/setting/views/FontSizeSettingView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;->ljk:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    return-void
.end method

.method private initTopBar()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f112df9

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090df8

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/FontSizeSettingView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;->ljk:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;->ljk:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setFontChangeListener(Lcom/tencent/wework/setting/views/FontSizeSettingView$a;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0b0e

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;->initTopBar()V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;->ljk:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v1

    invoke-virtual {v1}, Ldno;->getFontLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setSelectedItem(I)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/SettingFontSizeFragment;->finish()V

    :goto_0
    return-void
.end method

.method public uM(I)V
    .locals 1

    .line 73
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldno;->setFontLevel(I)V

    return-void
.end method
