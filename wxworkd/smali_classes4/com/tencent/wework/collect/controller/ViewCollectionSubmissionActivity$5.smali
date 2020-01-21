.class Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$5;
.super Ljava/lang/Object;
.source "ViewCollectionSubmissionActivity.java"

# interfaces
.implements Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$5;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/Calendar;)V
    .locals 8

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$5;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->e(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$5;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->g(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgu;

    const/4 v1, 0x1

    .line 393
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 394
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v4, 0x5

    .line 395
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    .line 396
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    .line 397
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const-string v6, "yyyy-MM-dd HH:mm"

    .line 398
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lbnc;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p1, v2

    .line 400
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldgu;->md(Ljava/lang/String;)V

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    int-to-long v6, p1

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-static {v2, v6, v7}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldgu;->mc(Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$5;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->h(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Ldgs;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$5;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->g(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ldgs;->notifyItemChanged(I)V

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$5;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->i(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$5;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->a(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;Z)Z

    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 0

    return-void
.end method
