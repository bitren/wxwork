.class public Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "SettingStorageCleanBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar$a;
    }
.end annotation


# instance fields
.field private gJj:Landroid/widget/TextView;

.field private mTextView:Landroid/widget/TextView;

.field private nsg:Landroid/widget/TextView;

.field private nsh:Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0905f0

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->nsg:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0905f2

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->mTextView:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0905f1

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->gJj:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0b26

    .line 60
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->nsg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905f0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0905f1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->nsh:Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar$a;

    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar$a;->Sq(I)V

    :cond_2
    return-void
.end method

.method public setCallback(Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->nsh:Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar$a;

    return-void
.end method

.method public setLeftButtonEnable(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->nsg:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public setLeftButtonText(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->nsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMiddleText(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightButtonEnable(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->gJj:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public setRightButtonText(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanBottomBar;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
