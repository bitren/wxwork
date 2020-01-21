.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEq()V

    .line 84
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEr()V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEH()V

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->finish()V

    return-void

    .line 90
    :cond_0
    sget-object p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$2;->gWt:[I

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEF()Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEr()V

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEH()V

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->finish()V

    goto :goto_0

    .line 92
    :pswitch_3
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    const/4 v1, 0x3

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    const v0, 0x4bd1f65

    const-string v1, "apply_server"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->reportWhenClickPositiveBtn(ILjava/lang/String;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
