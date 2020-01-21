.class Lfeq$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "LogReportDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field dmO:Landroid/widget/TextView;

.field doW:Landroid/widget/TextView;

.field dpo:Landroid/view/View;

.field eOk:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic jaD:Lfeq;

.field jaG:Landroid/widget/TextView;

.field jaH:Landroid/widget/TextView;

.field root:Landroid/view/View;


# direct methods
.method constructor <init>(Lfeq;Landroid/view/View;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lfeq$b;->jaD:Lfeq;

    .line 308
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f091306

    .line 309
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfeq$b;->root:Landroid/view/View;

    const p1, 0x7f091303

    .line 310
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfeq$b;->dmO:Landroid/widget/TextView;

    const p1, 0x7f091304

    .line 311
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfeq$b;->doW:Landroid/widget/TextView;

    const p1, 0x7f091302

    .line 312
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfeq$b;->jaH:Landroid/widget/TextView;

    const p1, 0x7f091300

    .line 313
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lfeq$b;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f091301

    .line 314
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfeq$b;->jaG:Landroid/widget/TextView;

    const p1, 0x7f0912e3

    .line 315
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfeq$b;->dpo:Landroid/view/View;

    .line 316
    iget-object p1, p0, Lfeq$b;->root:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object p1, p0, Lfeq$b;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 322
    iget-object v0, p0, Lfeq$b;->jaD:Lfeq;

    invoke-static {v0}, Lfeq;->c(Lfeq;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfeq$b;->jaD:Lfeq;

    invoke-static {v0}, Lfeq;->c(Lfeq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lfeq$b;->getAdapterPosition()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto/16 :goto_1

    .line 325
    :cond_0
    iget-object v0, p0, Lfeq$b;->jaD:Lfeq;

    invoke-static {v0}, Lfeq;->c(Lfeq;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfeq$b;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    if-nez v3, :cond_1

    return-void

    .line 330
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091306

    if-ne p1, v0, :cond_3

    .line 332
    iget-object p1, p0, Lfeq$b;->jaD:Lfeq;

    invoke-static {p1}, Lfeq;->d(Lfeq;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lfeq$b;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    .line 333
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;-><init>()V

    .line 334
    iget-object v1, p0, Lfeq$b;->jaD:Lfeq;

    invoke-static {v1}, Lfeq;->e(Lfeq;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;->jbn:I

    .line 335
    iget-object v1, p0, Lfeq$b;->jaD:Lfeq;

    invoke-static {v1}, Lfeq;->b(Lfeq;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;->jbm:Z

    .line 336
    iput-object p1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;->jbl:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    .line 337
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;->userName:Ljava/lang/String;

    .line 338
    iget-object v1, p0, Lfeq$b;->jaD:Lfeq;

    invoke-static {v1}, Lfeq;->b(Lfeq;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 339
    iget-object v0, p0, Lfeq$b;->jaD:Lfeq;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lfeq;->a(Lfeq;Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;)V

    return-void

    .line 342
    :cond_2
    iget-object p1, p0, Lfeq$b;->jaD:Lfeq;

    invoke-static {p1}, Lfeq;->a(Lfeq;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lfeq$b;->jaD:Lfeq;

    invoke-static {v1}, Lfeq;->a(Lfeq;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f091300

    if-ne p1, v0, :cond_4

    .line 345
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object p1, p0, Lfeq$b;->jaD:Lfeq;

    invoke-static {p1}, Lfeq;->a(Lfeq;)Landroid/content/Context;

    move-result-object v2

    const-wide/16 v4, -0x1

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x4

    const-wide/16 v7, 0x0

    invoke-direct {v6, p1, v7, v8}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 347
    iget-object v0, p0, Lfeq$b;->jaD:Lfeq;

    invoke-static {v0}, Lfeq;->a(Lfeq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method
