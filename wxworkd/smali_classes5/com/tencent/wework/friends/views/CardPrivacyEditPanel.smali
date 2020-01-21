.class public Lcom/tencent/wework/friends/views/CardPrivacyEditPanel;
.super Lcom/tencent/wework/friends/views/BusinessCardEditPanel;
.source "CardPrivacyEditPanel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c030e

    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setPrivateSettingHelper(Lgqk;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->setPrivateSettingHelper(Lgqk;Z)V

    return-void
.end method
