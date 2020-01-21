.class final Lfin$6;
.super Ljava/lang/Object;
.source "FriendsAddManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfin;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lfin$6;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Lfin$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1008
    :pswitch_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    .line 1015
    iget-object p1, p0, Lfin$6;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f111f15

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfin$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-static {p1, v0, v1, p2, v2}, Lfin;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_1

    .line 1017
    :cond_1
    iget-object p1, p0, Lfin$6;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f111033

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfin$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-static {p1, v0, v1, p2, v2}, Lfin;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_1

    .line 1009
    :cond_2
    :goto_0
    iget-object p1, p0, Lfin$6;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {p1}, Lfin;->geToExpansionPersonalContactLimit(Landroid/content/Context;)V

    .line 1010
    iget-object p1, p0, Lfin$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 1011
    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    goto :goto_1

    .line 1022
    :pswitch_1
    iget-object p1, p0, Lfin$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 1023
    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
