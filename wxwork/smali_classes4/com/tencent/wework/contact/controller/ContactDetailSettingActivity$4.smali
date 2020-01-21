.class Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$4;
.super Ljava/lang/Object;
.source "ContactDetailSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IMarkClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$4;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 776
    invoke-static {}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->access$1700()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doConfirmToCustomer() -->MarkClient onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const/16 p2, 0xd7

    if-ne p1, p2, :cond_0

    .line 779
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$4;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->showCustomerAtTheLimitToOperateDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xd8

    if-ne p1, p2, :cond_1

    .line 781
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$4;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/friends/api/IFriends;->showExpandCustomerLimitDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xdb

    if-ne p1, p2, :cond_2

    .line 783
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$4;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

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

    :cond_2
    const p1, 0x7f110cfd

    .line 785
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    const p1, 0x7f111023

    .line 789
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 790
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$4;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpt()V

    return-void
.end method
