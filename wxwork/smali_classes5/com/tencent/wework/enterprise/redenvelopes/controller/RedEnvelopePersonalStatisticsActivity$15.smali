.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$15;
.super Ldyw;
.source "RedEnvelopePersonalStatisticsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->eO(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lfal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Lfal;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$15;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0

    .line 740
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;

    .line 741
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfal;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->setData(ILfal;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 746
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;-><init>(Landroid/content/Context;)V

    .line 747
    new-instance p1, Ldzn;

    invoke-direct {p1, v0, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p2, 0x7f090703

    .line 748
    invoke-virtual {p1, p2}, Ldzn;->yc(I)Landroid/view/View;

    const p2, 0x7f090391

    .line 749
    invoke-virtual {p1, p2}, Ldzn;->yc(I)Landroid/view/View;

    return-object p1
.end method
