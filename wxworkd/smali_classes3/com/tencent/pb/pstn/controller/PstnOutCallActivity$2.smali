.class Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;
.super Ljava/lang/Object;
.source "PstnOutCallActivity.java"

# interfaces
.implements Lcjn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILcju$b;)V
    .locals 10

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const v2, 0x7f110ca7

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 726
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    const/4 v5, 0x0

    const p1, 0x7f112910

    .line 727
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f11292a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 728
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$1;

    invoke-direct {v9, p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$1;-><init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;)V

    .line 726
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 742
    :pswitch_1
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p2

    if-nez p2, :cond_0

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    .line 743
    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 745
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {p2}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->g(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1128d6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, p1, v1, v3}, Lcjn;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Z)Z

    goto :goto_0

    .line 747
    :cond_2
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    const-string p2, ""

    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$2;-><init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;)V

    invoke-static {p1, p2, v0}, Lcjn;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    :goto_0
    return-void

    .line 758
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->h(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->i(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 759
    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    const/4 v5, 0x0

    const p1, 0x7f112921

    .line 760
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f112922

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 761
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;

    invoke-direct {v9, p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;-><init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;)V

    .line 759
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/16 v2, 0x1a

    if-ne p1, v2, :cond_5

    .line 793
    iget-object p2, p2, Lcju$b;->dtr:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 797
    :cond_5
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {p2}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->g(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1, v0, v3}, Lcjn;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 801
    :cond_6
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {p2, p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;I)I

    .line 802
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    if-ne p1, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {p2, v1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(JI)V
    .locals 4

    const/4 v0, 0x1

    .line 701
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    const v3, 0x7f1128da

    invoke-virtual {v2, v3}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 703
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    :catch_0
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->c(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "PstnOutCallActivity"

    const/4 p2, 0x3

    .line 708
    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo p3, "onReady mFailErrCode:"

    aput-object p3, p2, v3

    iget-object p3, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {p3}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->c(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x2

    const-string v0, " ignore pstn_waiting ShimmerTextView"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->d(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->e(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x1e

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;J)J

    .line 715
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->e(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 716
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->e(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Ljava/lang/Runnable;

    move-result-object p1

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p3, 0xf

    :goto_1
    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p2, p3

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 718
    :cond_3
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->d(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {p2}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->f(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_2
    return-void
.end method

.method public oU(I)V
    .locals 0

    .line 807
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->finish()V

    return-void
.end method
