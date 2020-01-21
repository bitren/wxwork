.class Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$1;
.super Ljava/lang/Object;
.source "RoomInviteRecommCorpInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->czi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$1;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 229
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$1;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)I

    move-result p2

    if-nez p2, :cond_0

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$1;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$1;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 232
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$1;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)Lfpl;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;ILfpl;)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$1;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const p1, 0x4addb4b

    const-string v1, "login_wx_group_suggestion_not"

    .line 234
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$1;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v0, v1, v2, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$1;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
