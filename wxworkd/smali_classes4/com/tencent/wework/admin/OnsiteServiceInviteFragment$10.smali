.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$10;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$10;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x462

    if-ne p1, v1, :cond_1

    const/4 p1, -0x1

    const/4 v1, 0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 164
    invoke-static {p3}, Lcom/tencent/wework/msg/api/LocationDataItem;->cv(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$10;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p2}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->g(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lgqh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgqh;->BB(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$10;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p2}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    move-result-object p2

    aget-object p3, p1, v0

    iput-object p3, p2, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->province:Ljava/lang/String;

    .line 167
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$10;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p2}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    move-result-object p2

    aget-object p3, p1, v1

    iput-object p3, p2, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->city:Ljava/lang/String;

    .line 168
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$10;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p2}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->h(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Landroid/widget/EditText;

    move-result-object p2

    const/4 p3, 0x2

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$10;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->e(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    :cond_0
    return v1

    :cond_1
    return v0
.end method
