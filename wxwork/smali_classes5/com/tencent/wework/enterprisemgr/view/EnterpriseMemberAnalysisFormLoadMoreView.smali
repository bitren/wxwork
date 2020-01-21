.class public Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;
.super Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;
.source "EnterpriseMemberAnalysisFormLoadMoreView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setLoadEnd()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->setLoadEnd()V

    .line 19
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;->npM:Landroid/widget/TextView;

    const v1, 0x7f1102c7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
