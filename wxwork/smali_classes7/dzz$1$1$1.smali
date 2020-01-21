.class Ldzz$1$1$1;
.super Ljava/lang/Object;
.source "JSFuncGetCurExternalContact.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IMarkClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzz$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWz:Ldzz$1$1;


# direct methods
.method constructor <init>(Ldzz$1$1;)V
    .locals 0

    .line 110
    iput-object p1, p0, Ldzz$1$1$1;->fWz:Ldzz$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Ldzz$1$1$1;->fWz:Ldzz$1$1;

    iget-object p1, p1, Ldzz$1$1;->fWy:Ldzz$1;

    iget-object p1, p1, Ldzz$1;->fWx:Ldzz;

    iget-object p2, p0, Ldzz$1$1$1;->fWz:Ldzz$1$1;

    iget-object p2, p2, Ldzz$1$1;->fWy:Ldzz$1;

    iget-object p2, p2, Ldzz$1;->val$callbackId:Ljava/lang/String;

    invoke-static {p1, p2}, Ldzz;->a(Ldzz;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p2, 0xd7

    if-ne p1, p2, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object p2, p0, Ldzz$1$1$1;->fWz:Ldzz$1$1;

    iget-object p2, p2, Ldzz$1$1;->fWy:Ldzz$1;

    iget-object p2, p2, Ldzz$1;->fWw:Lefb;

    invoke-virtual {p2}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->showCustomerAtTheLimitToOperateDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xd8

    if-ne p1, p2, :cond_2

    .line 119
    iget-object p1, p0, Ldzz$1$1$1;->fWz:Ldzz$1$1;

    iget-object p1, p1, Ldzz$1$1;->fWy:Ldzz$1;

    iget-object p1, p1, Ldzz$1;->fWw:Lefb;

    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_3

    .line 120
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object p2, p0, Ldzz$1$1$1;->fWz:Ldzz$1$1;

    iget-object p2, p2, Ldzz$1$1;->fWy:Ldzz$1;

    iget-object p2, p2, Ldzz$1;->fWw:Lefb;

    invoke-virtual {p2}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/friends/api/IFriends;->showExpandCustomerLimitDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0xdb

    if-ne p1, p2, :cond_3

    .line 123
    iget-object p1, p0, Ldzz$1$1$1;->fWz:Ldzz$1$1;

    iget-object p1, p1, Ldzz$1$1;->fWy:Ldzz$1;

    iget-object p1, p1, Ldzz$1;->fWw:Lefb;

    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f110c81

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    .line 125
    :cond_3
    :goto_0
    iget-object p1, p0, Ldzz$1$1$1;->fWz:Ldzz$1$1;

    iget-object p1, p1, Ldzz$1$1;->fWy:Ldzz$1;

    iget-object p1, p1, Ldzz$1;->fWx:Ldzz;

    iget-object p2, p0, Ldzz$1$1$1;->fWz:Ldzz$1$1;

    iget-object p2, p2, Ldzz$1$1;->fWy:Ldzz$1;

    iget-object p2, p2, Ldzz$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldzz;->notifyFail(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
