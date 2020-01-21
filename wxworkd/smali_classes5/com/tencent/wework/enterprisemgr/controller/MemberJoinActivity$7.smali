.class Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$7;
.super Ljava/lang/Object;
.source "MemberJoinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$7;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "managetool_invite_spaminvite_click"

    const/4 v0, 0x1

    const v1, 0x4bd27d2

    .line 207
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$7;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;Z)Z

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$7;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$7;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$7;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Z

    move-result p1

    const v1, 0x4addb4a

    if-eqz p1, :cond_0

    const-string p1, "corpNotify_manage_open"

    .line 212
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "corpNotify_manage_close"

    .line 214
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 217
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$7;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Z

    move-result p1

    invoke-static {p1}, Lfgy;->setAutoNotifyNonactivatedMember(Z)V

    return-void
.end method
