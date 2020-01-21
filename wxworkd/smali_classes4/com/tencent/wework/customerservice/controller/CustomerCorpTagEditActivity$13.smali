.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$13;
.super Ljava/lang/Object;
.source "CustomerCorpTagEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$13;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$13;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$13;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v0, p1, v3}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;ZLandroid/view/View;Ljava/lang/Long;)V

    .line 398
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DELETE_CORP_TAGS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method
