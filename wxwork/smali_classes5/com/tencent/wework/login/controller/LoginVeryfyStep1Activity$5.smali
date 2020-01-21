.class Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;
.super Ljava/lang/Object;
.source "LoginVeryfyStep1Activity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 9

    const-string p2, "LoginVeryfyStep1Activity"

    const/4 p3, 0x2

    .line 930
    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "MobileBind GetCaptcha error:"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dismissProgress()V

    .line 932
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->d(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    const/16 p2, 0x9

    const p4, 0x7f112298

    const/16 v0, 0x8

    const v3, 0x7f112299

    const/16 v4, 0xf

    if-nez p1, :cond_7

    .line 936
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->f(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 937
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 938
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lfpx;->handleWXLoginFinish(Landroid/app/Activity;)V

    .line 939
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->finish()V

    goto/16 :goto_5

    .line 941
    :cond_0
    invoke-static {}, Lfpz;->cXu()Lfpz;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfpz;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 942
    const-class v1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->canCreateCrop()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    .line 943
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->g(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 944
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->h(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    goto/16 :goto_5

    .line 947
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->f(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const p4, 0x7f112299

    .line 950
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->g(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)I

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->g(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)I

    move-result p1

    if-ne p1, p2, :cond_13

    .line 951
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1, v2, p4}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;ZI)V

    goto/16 :goto_5

    .line 955
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->g(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)I

    move-result p1

    if-ne p1, v4, :cond_6

    .line 957
    const-class p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {p1, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->handleLoginCorpFindReport(I)V

    .line 959
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 960
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lfpx;->handleWXLoginFinish(Landroid/app/Activity;)V

    .line 961
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->finish()V

    goto/16 :goto_5

    :cond_7
    const/16 v1, 0x26

    const/16 v5, 0x2e

    if-eq p1, v1, :cond_11

    if-eq p1, v5, :cond_11

    const/16 v1, 0x2f

    if-ne p1, v1, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v1, 0x27

    if-ne p1, v1, :cond_c

    .line 976
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->g(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)I

    move-result p1

    if-ne p1, v4, :cond_9

    .line 977
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->h(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    goto/16 :goto_5

    .line 980
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->f(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const p4, 0x7f112299

    .line 983
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->g(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)I

    move-result p1

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    .line 984
    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->g(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)I

    move-result p1

    if-ne p1, p2, :cond_13

    .line 985
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1, v2, p4}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;ZI)V

    goto/16 :goto_5

    :cond_c
    const/16 p2, 0x28

    if-ne p1, p2, :cond_d

    .line 989
    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    const/4 v4, 0x0

    const p1, 0x7f11222b

    .line 991
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110d7a

    .line 992
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5$1;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;)V

    .line 989
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_5

    :cond_d
    const/16 p2, 0x21

    const/4 p4, 0x3

    if-ne p1, p2, :cond_10

    .line 1003
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p2}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1004
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->g(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)I

    move-result p2

    if-ne p4, p2, :cond_e

    goto :goto_2

    :cond_e
    const/4 p3, 0x1

    .line 1005
    :goto_2
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beA()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p4}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->j(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->f(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->k(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_f
    const-string v0, ""

    :goto_3
    invoke-static {p3, p2, p4, v0, p1}, Lfpx;->jumpToIdentityChooserPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1006
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->finish()V

    return-void

    :cond_10
    const p1, 0x7f11222a

    .line 1011
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1010
    invoke-static {p1, p4}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_5

    .line 970
    :cond_11
    :goto_4
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->g(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)I

    move-result p2

    if-ne p2, v4, :cond_12

    if-ne p1, v5, :cond_12

    .line 972
    const-class p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {p1, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->handleLoginCorpFindReport(I)V

    .line 974
    :cond_12
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->e(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    :cond_13
    :goto_5
    return-void
.end method
