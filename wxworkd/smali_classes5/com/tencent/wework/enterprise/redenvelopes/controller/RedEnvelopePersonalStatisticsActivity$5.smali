.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$5;
.super Ljava/lang/Object;
.source "RedEnvelopePersonalStatisticsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V
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

    .line 1034
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$5;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "cover_staff_getted_click"

    const v1, 0x4bd27c6

    const/4 v2, 0x1

    .line 1037
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$5;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    const-class v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
