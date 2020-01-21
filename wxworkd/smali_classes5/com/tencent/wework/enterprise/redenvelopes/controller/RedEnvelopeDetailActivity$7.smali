.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7;
.super Ljava/lang/Object;
.source "RedEnvelopeDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

.field final synthetic irF:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7;->irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7;->irF:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 794
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7;->irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {p1}, Lfao;->cja()I

    move-result p1

    const v0, 0x4adda5c

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string p1, "click_itilhb_invite_big"

    .line 795
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 796
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7;->irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {p1}, Lfao;->cja()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "click_itilhb_invite_small"

    .line 797
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 799
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7;->irF:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->srctype:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7;->irF:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departMainpartyid:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 800
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7;->irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7;->irF:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departMainpartyid:J

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;J)V

    goto :goto_1

    .line 803
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isItilHongBaoShareOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 804
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7;->irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->createMemberJoinQrCodeAndSendToWx(Landroid/content/Context;ILcom/tencent/wework/foundation/callback/Callback2;)V

    goto :goto_1

    .line 811
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7;->irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->b(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;)V

    :goto_1
    return-void
.end method
