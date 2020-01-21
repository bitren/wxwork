.class public Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonInviteBottomDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;,
        Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field fcU:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;

.field fcV:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 128
    new-instance v0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;-><init>(Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->fcU:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->fcV:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01002b

    const v0, 0x7f01002c

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->overridePendingTransition(II)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;->ae(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->fcV:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->fcU:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->init()V

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->fcU:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->update()V

    return-void
.end method
