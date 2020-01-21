.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;
.super Ldiv;
.source "RedEnvelopeGlobalStatisticsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic irT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;Landroid/content/Context;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;->irT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;

    .line 63
    invoke-direct {p0, p2}, Ldiv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 69
    new-instance p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;->irT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;->irT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;->irT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;->irT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;->irT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfap;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 109
    :cond_0
    iget p1, p1, Lfap;->mOrder:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 0

    .line 77
    instance-of p3, p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;

    if-eqz p3, :cond_0

    .line 79
    check-cast p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;

    .line 80
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfap;

    .line 82
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankItemView;->setRedEnvelopeRankInfo(Lfap;)V

    :cond_0
    return-void
.end method
