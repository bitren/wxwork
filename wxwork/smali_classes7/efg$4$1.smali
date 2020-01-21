.class Lefg$4$1;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IMarkClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$4;->onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggb:Lefg$4;


# direct methods
.method constructor <init>(Lefg$4;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lefg$4$1;->ggb:Lefg$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p2, "OpenApiJsUtil"

    const/4 v0, 0x2

    .line 650
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MarkClient onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 652
    iget-object p2, p0, Lefg$4$1;->ggb:Lefg$4;

    iget-object p2, p2, Lefg$4;->gfY:Lfnx;

    iget-object v0, p0, Lefg$4$1;->ggb:Lefg$4;

    iget-object v0, v0, Lefg$4;->gfY:Lfnx;

    iput v2, v0, Lfnx;->krP:I

    iput v2, p2, Lfnx;->krO:I

    const/16 p2, 0xd7

    if-ne p1, p2, :cond_0

    .line 654
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object p2, p0, Lefg$4$1;->ggb:Lefg$4;

    iget-object p2, p2, Lefg$4;->val$context:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->showCustomerAtTheLimitToOperateDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xd8

    if-ne p1, p2, :cond_1

    .line 656
    iget-object p1, p0, Lefg$4$1;->ggb:Lefg$4;

    iget-object p1, p1, Lefg$4;->val$context:Landroid/app/Activity;

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_2

    .line 657
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object p2, p0, Lefg$4$1;->ggb:Lefg$4;

    iget-object p2, p2, Lefg$4;->val$context:Landroid/app/Activity;

    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/friends/api/IFriends;->showExpandCustomerLimitDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xdb

    if-ne p1, p2, :cond_2

    .line 660
    iget-object p1, p0, Lefg$4$1;->ggb:Lefg$4;

    iget-object v0, p1, Lefg$4;->val$context:Landroid/app/Activity;

    const/4 v1, 0x0

    const p1, 0x7f110c81

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    :cond_2
    :goto_0
    return-void

    .line 664
    :cond_3
    iget-object p1, p0, Lefg$4$1;->ggb:Lefg$4;

    iget-object p1, p1, Lefg$4;->gfY:Lfnx;

    iget p1, p1, Lfnx;->krO:I

    const p2, 0x4addb4a

    if-lez p1, :cond_4

    const-string p1, "markCustomer_wx_jsapi"

    .line 665
    iget-object p3, p0, Lefg$4$1;->ggb:Lefg$4;

    iget-object p3, p3, Lefg$4;->gfY:Lfnx;

    iget p3, p3, Lfnx;->krO:I

    invoke-static {p2, p1, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p1, "markCustomer_wx_jsapi_crop"

    .line 666
    iget-object p3, p0, Lefg$4$1;->ggb:Lefg$4;

    iget-object p3, p3, Lefg$4;->gfY:Lfnx;

    iget p3, p3, Lfnx;->krO:I

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-static {p2, p1, p3, v0, v1}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IJ)V

    .line 668
    :cond_4
    iget-object p1, p0, Lefg$4$1;->ggb:Lefg$4;

    iget-object p1, p1, Lefg$4;->gfY:Lfnx;

    iget p1, p1, Lfnx;->krP:I

    if-lez p1, :cond_5

    const-string p1, "markCustomer_ww_jsapi"

    .line 669
    iget-object p3, p0, Lefg$4$1;->ggb:Lefg$4;

    iget-object p3, p3, Lefg$4;->gfY:Lfnx;

    iget p3, p3, Lfnx;->krP:I

    invoke-static {p2, p1, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p1, "markCustomer_ww_jsapi_crop"

    .line 670
    iget-object p3, p0, Lefg$4$1;->ggb:Lefg$4;

    iget-object p3, p3, Lefg$4;->gfY:Lfnx;

    iget p3, p3, Lfnx;->krP:I

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-static {p2, p1, p3, v0, v1}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IJ)V

    .line 672
    :cond_5
    iget-object p1, p0, Lefg$4$1;->ggb:Lefg$4;

    iget-object p1, p1, Lefg$4;->gfY:Lfnx;

    iget-object p2, p0, Lefg$4$1;->ggb:Lefg$4;

    iget-object p2, p2, Lefg$4;->gfY:Lfnx;

    iput v2, p2, Lfnx;->krP:I

    iput v2, p1, Lfnx;->krO:I

    return-void
.end method
