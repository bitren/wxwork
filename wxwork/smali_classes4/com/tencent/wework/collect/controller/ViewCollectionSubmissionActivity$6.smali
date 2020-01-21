.class Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$6;
.super Ljava/lang/Object;
.source "ViewCollectionSubmissionActivity.java"

# interfaces
.implements Ldgy$a;


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

    .line 423
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$6;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aa(III)V
    .locals 4

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$6;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->e(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$6;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->g(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgu;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 427
    invoke-static {p1, p2, p3}, Lbnc;->K(III)J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    .line 429
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ldgu;->md(Ljava/lang/String;)V

    const p3, 0x7f110045

    .line 430
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    mul-long p1, p1, v2

    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p3, p1, p2, v2}, Lbnc;->b(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldgu;->mc(Ljava/lang/String;)V

    .line 431
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$6;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->h(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Ldgs;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$6;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->g(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ldgs;->notifyItemChanged(I)V

    .line 432
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$6;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->i(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V

    .line 433
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$6;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->a(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;Z)Z

    return-void
.end method
