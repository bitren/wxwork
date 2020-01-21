.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14;
.super Ljava/lang/Object;
.source "RedEnvelopePersonalStatisticsActivity.java"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0

    .line 648
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x1

    const p4, 0x4bd27c6

    const p5, 0x7f090703

    if-ne p1, p5, :cond_1

    .line 650
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfal;

    if-eqz p1, :cond_2

    .line 651
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfal;

    if-eqz p1, :cond_2

    .line 653
    invoke-virtual {p1}, Lfal;->cin()I

    move-result p3

    const/4 p5, 0x2

    if-ne p3, p5, :cond_2

    .line 659
    invoke-virtual {p1}, Lfal;->ciw()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "cover_staff_get_trial_click"

    .line 660
    invoke-static {p4, p3, p2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p3, "cover_staff_get_fomal_click"

    .line 662
    invoke-static {p4, p3, p2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 664
    :goto_0
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-virtual {p1}, Lfal;->cit()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/api/IWxApp;->jumpToWechat(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)Z

    goto :goto_1

    .line 668
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p5, 0x7f090391

    if-ne p1, p5, :cond_2

    .line 669
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "cover_staff_contact_mnger_click"

    .line 688
    invoke-static {p4, p1, p2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 690
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->p(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)Lczp;

    move-result-object p3

    new-instance p4, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14$1;

    invoke-direct {p4, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/wework/appstore/api/IAppStore;->openSelectOneAdminAndDoSomething(Lcom/tencent/wework/common/controller/SuperActivity;Lczp;Ldqp;)V

    goto :goto_1

    .line 677
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-interface {p1, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->goCorpAuthH5Page(Landroid/content/Context;)V

    const-string p1, "cover_staff_verify_click"

    .line 679
    invoke-static {p4, p1, p2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
