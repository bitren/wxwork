.class public abstract Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;
.super Lcom/tencent/wework/msg/controller/GroupSettingActivity;
.source "GroupSettingWithExternalMemberActivity.java"


# instance fields
.field private kYt:Lcom/tencent/wework/common/views/CommonItemView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected aMV()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->aMV()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->dpM()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->kTO:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->kTO:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :cond_0
    return-void
.end method

.method protected bpG()V
    .locals 0

    return-void
.end method

.method protected dpM()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->kYt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09234a

    const v2, 0x7f0907a5

    .line 21
    invoke-static {v0, v1, v2}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->kYt:Lcom/tencent/wework/common/views/CommonItemView;

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->kYt:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112ed2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->kYt:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->kYt:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;->kYt:Lcom/tencent/wework/common/views/CommonItemView;

    return-object v0
.end method
