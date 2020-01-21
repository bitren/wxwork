.class Lcom/tencent/wework/common/views/FriendsAvatarInfo$1;
.super Ljava/lang/Object;
.source "FriendsAvatarInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/FriendsAvatarInfo;->setPhotoImage(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGe:Lcom/tencent/wework/common/views/FriendsAvatarInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/FriendsAvatarInfo;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo$1;->fGe:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 74
    invoke-static {}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->beq()Ldvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo$1;->fGe:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1135e3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldvw;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo$1;->fGe:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "popupAnimation"

    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_head_txt"

    .line 79
    iget-object v1, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo$1;->fGe:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    invoke-static {v1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->a(Lcom/tencent/wework/common/views/FriendsAvatarInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_head_url"

    .line 80
    iget-object v1, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo$1;->fGe:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    invoke-static {v1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->b(Lcom/tencent/wework/common/views/FriendsAvatarInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo$1;->fGe:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
