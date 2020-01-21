.class final Lfin$4;
.super Ljava/lang/Object;
.source "FriendsAddManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfin;->showNotAllowCreateWechatGroupNoOutFriendAuth(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lfin$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iput-object p2, p0, Lfin$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 887
    :pswitch_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 894
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AUTH_AUTH_CHOOSE_WECHAT_AUTHORITY_INFORM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 895
    iget-object p1, p0, Lfin$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    .line 896
    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    .line 898
    :cond_1
    iget-object p1, p0, Lfin$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 p2, 0x2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lfin;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V

    goto :goto_1

    .line 888
    :cond_2
    :goto_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AUTH_AUTH_CHOOSE_WECHAT_AUTHORITY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 889
    iget-object p1, p0, Lfin$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_3

    .line 890
    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    .line 892
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p2, p0, Lfin$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->goOutFriendAuthPage(Landroid/content/Context;)V

    :goto_1
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
