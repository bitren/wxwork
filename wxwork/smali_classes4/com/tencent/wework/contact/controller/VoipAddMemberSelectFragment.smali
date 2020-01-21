.class public Lcom/tencent/wework/contact/controller/VoipAddMemberSelectFragment;
.super Lcom/tencent/wework/contact/controller/MemberSelectFragment;
.source "VoipAddMemberSelectFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/MemberSelectFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/MemberSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/model/ContactItem;IJ)Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/VoipAddMemberSelectFragment;->buM()Lemk;

    move-result-object v0

    invoke-virtual {v0}, Lemk;->blj()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x30d45

    .line 42
    invoke-static {p1, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/VoipAddMemberSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1117e6

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110c81

    .line 45
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 44
    invoke-static {p1, p4, p2, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    const/4 p1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/controller/MemberSelectFragment;->a(Lcom/tencent/wework/contact/model/ContactItem;IJ)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected bln()Lele;
    .locals 2

    .line 30
    new-instance v0, Lemy;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/VoipAddMemberSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lemy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected blo()Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 3

    .line 35
    new-instance v0, Lcom/tencent/wework/contact/controller/VoipAddMemberSelectFragment;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/VoipAddMemberSelectFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/VoipAddMemberSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/controller/VoipAddMemberSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0
.end method
