.class final Lfyc$46;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->showCrmRoomLimitDialog(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3475
    iput-object p1, p0, Lfyc$46;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 3479
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x4bd1fbe

    const-string p2, "group_customer_expansion_dialog_click"

    const/4 v0, 0x1

    .line 3480
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 3481
    iget-object v1, p0, Lfyc$46;->val$context:Landroid/content/Context;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "https://work.weixin.qq.com/wework_admin/customer/expansion/room"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IZZIZ)V

    goto :goto_0

    .line 3482
    :cond_0
    iget-object p1, p0, Lfyc$46;->val$context:Landroid/content/Context;

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_1

    .line 3483
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object p2, p0, Lfyc$46;->val$context:Landroid/content/Context;

    check-cast p2, Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v0, 0x9

    const-string v1, ""

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/friends/api/IFriends;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
