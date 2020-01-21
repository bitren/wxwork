.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$16;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IMarkClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bpD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtr:Z

.field final synthetic jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Z)V
    .locals 0

    .line 1968
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$16;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$16;->gtr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p2, "OutFriendListActivity"

    const/4 v0, 0x2

    .line 1971
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleConfirmToCustomerClicked() -->MarkClient onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const/16 p2, 0xd7

    if-ne p2, p1, :cond_0

    .line 1974
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$16;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->showCustomerAtTheLimitToOperateDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xd8

    if-ne p1, p2, :cond_1

    .line 1976
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$16;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1, p3}, Lfin;->showExpandCustomerLimitDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xdb

    if-ne p1, p2, :cond_2

    .line 1978
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$16;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    const/4 v1, 0x0

    const p1, 0x7f110c81

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_0

    .line 1980
    :cond_2
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1981
    invoke-static {p3}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f110cfd

    .line 1983
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    const p1, 0x7f110d15

    .line 1988
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 1990
    iget-boolean p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$16;->gtr:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$16;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    .line 1991
    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->g(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    if-ne p1, v2, :cond_5

    goto :goto_1

    .line 1994
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$16;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->l(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    goto :goto_2

    .line 1992
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$16;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->finish()V

    :goto_2
    return-void
.end method
