.class Lfer$g;
.super Ldyz;
.source "LogReportDetailNewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const p2, 0x7f0912e5

    .line 123
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f0912e2

    .line 120
    invoke-virtual {p0, p1}, Lfer$g;->installView(I)V

    goto/16 :goto_0

    :pswitch_2
    const p2, 0x7f091306

    .line 112
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f091303

    .line 113
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f091304

    .line 114
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f091300

    .line 115
    invoke-virtual {p0, p2}, Lfer$g;->installView(I)V

    const p2, 0x7f091305

    .line 116
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f0912e3

    .line 117
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    goto/16 :goto_0

    :pswitch_3
    const p2, 0x7f0912ea

    .line 102
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f091ef0

    .line 103
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f091ee2

    .line 104
    invoke-virtual {p0, p2}, Lfer$g;->installView(I)V

    const p2, 0x7f091ee9

    .line 105
    invoke-virtual {p0, p2}, Lfer$g;->installView(I)V

    const p2, 0x7f091ee4

    .line 106
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f091eeb

    .line 107
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f091ee3

    .line 108
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f091eea

    .line 109
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    goto :goto_0

    :pswitch_4
    const p2, 0x7f091308

    .line 93
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f0912fd

    .line 94
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f090570

    .line 95
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f09220e

    .line 96
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f092210

    .line 97
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f0912e6

    .line 98
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f0912e7

    .line 99
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    goto :goto_0

    :pswitch_5
    const p2, 0x7f091eef

    .line 86
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f091ee0

    .line 87
    invoke-virtual {p0, p2}, Lfer$g;->installView(I)V

    const p2, 0x7f091ee1

    .line 88
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    const p2, 0x7f091ee7

    .line 89
    invoke-virtual {p0, p2}, Lfer$g;->installView(I)V

    const p2, 0x7f091ee8

    .line 90
    invoke-virtual {p0, p2, p1}, Lfer$g;->installView(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 301
    :cond_0
    new-instance v8, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->journalid:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;-><init>(IJJJ)V

    .line 302
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    new-instance v0, Lfer$g$2;

    invoke-direct {v0, p0}, Lfer$g$2;-><init>(Lfer$g;)V

    invoke-virtual {p1, v8, v0}, Lffe;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lffe$b;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 329
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->reporttime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 330
    invoke-static {v0, v1}, Ldrd;->fV(J)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {v0, v1}, Ldrd;->fJ(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    invoke-static {v0, v1}, Ldrd;->fW(J)Ljava/lang/String;

    move-result-object v2

    .line 335
    :cond_1
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    .line 336
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 339
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, " "

    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    .line 343
    array-length v6, v2

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    .line 344
    aget-object v5, v2, v7

    .line 346
    :cond_3
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 350
    :cond_4
    invoke-static {v0, v1}, Ldrd;->isToday(J)Z

    move-result v2

    .line 351
    invoke-static {v0, v1}, Ldrd;->fN(J)Z

    move-result v0

    if-eqz v2, :cond_5

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1130cc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f113616

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_6
    :goto_0
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->flag:I

    and-int/2addr p1, v7

    if-nez p1, :cond_7

    .line 358
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const p1, 0x7f1134e4

    .line 360
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private synthetic a(Lfer$b;Landroid/view/View;)V
    .locals 2

    .line 273
    new-instance p2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;-><init>()V

    .line 274
    iget v0, p1, Lfer$b;->jaA:I

    iput v0, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;->jbn:I

    .line 275
    iget-boolean v0, p1, Lfer$b;->jay:Z

    iput-boolean v0, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;->jbm:Z

    .line 276
    iget-object v0, p1, Lfer$b;->jba:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    iput-object v0, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;->jbl:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    .line 277
    iget-object v0, p1, Lfer$b;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;->userName:Ljava/lang/String;

    .line 278
    iget-boolean v0, p1, Lfer$b;->jay:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfer$b;->jba:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfer$b;->jba:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 279
    iget-object p1, p1, Lfer$b;->jba:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lfer$g;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;)V

    return-void

    .line 282
    :cond_0
    sget-object p1, Lfer;->mContext:Landroid/app/Activity;

    sget-object v0, Lfer;->mContext:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$YbL3L-CCea9eYbgOLB_k6IEnuxc(Lfer$g;Lfer$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfer$g;->a(Lfer$b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 12

    .line 130
    iget p1, p2, Ldyv;->type:I

    const/16 p3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    .line 289
    :pswitch_0
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfer$a;

    const p2, 0x7f0912e5

    .line 290
    invoke-virtual {p0, p2}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 291
    iget-object p1, p1, Lfer$a;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 207
    :pswitch_1
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfer$b;

    const p2, 0x7f091300

    .line 208
    invoke-virtual {p0, p2}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f091303

    .line 209
    invoke-virtual {p0, v2}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 210
    iget-object v3, p1, Lfer$b;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 211
    iget-object p2, p1, Lfer$b;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f091304

    .line 213
    invoke-virtual {p0, p2}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v2, 0x7f0912e3

    .line 214
    invoke-virtual {p0, v2}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f091306

    .line 215
    invoke-virtual {p0, v3}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f091305

    .line 216
    invoke-virtual {p0, v4}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 217
    iget-object v5, p1, Lfer$b;->jba:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    .line 218
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 219
    invoke-static {p2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 220
    invoke-static {v4, v1}, Lduh;->n(Landroid/view/View;Z)Z

    if-eqz v5, :cond_b

    .line 221
    array-length v6, v5

    if-gtz v6, :cond_0

    goto/16 :goto_2

    .line 225
    :cond_0
    iget-boolean v6, p1, Lfer$b;->jay:Z

    if-eqz v6, :cond_3

    const v6, 0x7fffffff

    .line 227
    aget-object v7, v5, v1

    .line 228
    array-length v8, v5

    const/4 v6, 0x0

    const v9, 0x7fffffff

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v10, v5, v6

    .line 229
    iget v11, v10, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->reporttime:I

    if-ge v11, v9, :cond_1

    .line 230
    iget v7, v10, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->reporttime:I

    move v9, v7

    move-object v7, v10

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 234
    :cond_2
    invoke-direct {p0, v7, p2, v4}, Lfer$g;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 236
    :cond_3
    iget p2, p1, Lfer$b;->jaz:I

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 257
    :pswitch_2
    iget-boolean p2, p1, Lfer$b;->jay:Z

    if-nez p2, :cond_7

    .line 258
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 259
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 238
    :pswitch_3
    iget p2, p1, Lfer$b;->jaA:I

    if-nez p2, :cond_5

    .line 239
    iget-boolean p2, p1, Lfer$b;->jay:Z

    if-eqz p2, :cond_4

    .line 240
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 245
    :cond_5
    iget p2, p1, Lfer$b;->jaA:I

    if-ne p2, v0, :cond_7

    .line 246
    iget-boolean p2, p1, Lfer$b;->jay:Z

    if-eqz p2, :cond_6

    .line 247
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 249
    :cond_6
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    sget-object p2, Lfer;->mContext:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v6, 0x7f1134d6

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v6, v0, [Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_7
    :goto_1
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p2

    if-nez p2, :cond_8

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    .line 264
    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    iget-boolean p2, p1, Lfer$b;->jay:Z

    if-eqz p2, :cond_9

    .line 265
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 266
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_9
    iget p2, p1, Lfer$b;->jaB:I

    if-ne p2, v0, :cond_a

    .line 269
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 272
    new-instance p2, L-$$Lambda$fer$g$YbL3L-CCea9eYbgOLB_k6IEnuxc;

    invoke-direct {p2, p0, p1}, L-$$Lambda$fer$g$YbL3L-CCea9eYbgOLB_k6IEnuxc;-><init>(Lfer$g;Lfer$b;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 222
    :cond_b
    :goto_2
    invoke-static {v2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void

    .line 185
    :pswitch_4
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfer$c;

    const p2, 0x7f091ef0

    .line 186
    invoke-virtual {p0, p2}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f091ee4

    .line 187
    invoke-virtual {p0, p3}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f091ee3

    .line 188
    invoke-virtual {p0, v0}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091eeb

    .line 189
    invoke-virtual {p0, v1}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f091eea

    .line 190
    invoke-virtual {p0, v2}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object v2

    .line 191
    iget-object v3, p1, Lfer$c;->jbc:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v3, p1, Lfer$c;->jbd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget v3, p1, Lfer$c;->jbe:I

    invoke-static {p2, v3}, Lduh;->W(Landroid/view/View;I)V

    .line 194
    iget-boolean p1, p1, Lfer$c;->jbb:Z

    const/4 p2, -0x1

    if-eqz p1, :cond_c

    const-string p1, "#3788dc"

    .line 195
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#5b5b5b"

    .line 196
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#467db7"

    .line 197
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_7

    :cond_c
    const-string p1, "#5b5b5b"

    .line 200
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#3788dc"

    .line 201
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p1, "#467db7"

    .line 203
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_7

    .line 139
    :pswitch_5
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfer$d;

    const p2, 0x7f0912fd

    .line 140
    invoke-virtual {p0, p2}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0912e7

    .line 141
    invoke-virtual {p0, v2}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f091308

    .line 142
    invoke-virtual {p0, v3}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 145
    iget-boolean v5, p1, Lfer$d;->irw:Z

    if-eqz v5, :cond_d

    const v5, 0x7f07039e

    goto :goto_3

    :cond_d
    const v5, 0x7f07039a

    :goto_3
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-boolean v3, p1, Lfer$d;->irw:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-boolean p2, p1, Lfer$d;->irw:Z

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    const/4 p3, 0x0

    :goto_5
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f0912e6

    .line 149
    invoke-virtual {p0, p2}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 150
    iget-object p3, p1, Lfer$d;->titleStr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object p3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/high16 v3, 0x41400000    # 12.0f

    if-ne p3, v2, :cond_10

    const/high16 p3, 0x41300000    # 11.0f

    .line 152
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_6

    .line 154
    :cond_10
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    :goto_6
    iget-boolean p2, p1, Lfer$d;->irw:Z

    if-eqz p2, :cond_11

    .line 157
    iget p2, p1, Lfer$d;->jbf:I

    .line 158
    iget p3, p1, Lfer$d;->jbg:I

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;

    const v5, -0xb56f1e

    invoke-direct {v4, p2, v5}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;

    const/16 v5, -0x7780

    invoke-direct {v4, p3, v5}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f090570

    .line 162
    invoke-virtual {p0, v4}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    const/4 v5, 0x0

    .line 163
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->g(FI)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 164
    invoke-virtual {v4, v3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->setDividerWidth(F)V

    .line 165
    invoke-virtual {v4, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->setData(Ljava/util/List;)V

    const v2, 0x7f09220e

    .line 166
    invoke-virtual {p0, v2}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f092210

    .line 167
    invoke-virtual {p0, v3}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f1134ec

    .line 168
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v1

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f113508

    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-boolean p1, p1, Lfer$d;->jbh:Z

    if-eqz p1, :cond_11

    .line 171
    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->startAnimation()V

    .line 172
    new-instance p1, Lfer$g$1;

    invoke-direct {p1, p0, v4}, Lfer$g$1;-><init>(Lfer$g;Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;)V

    const-wide/16 p2, 0x12c

    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 132
    :pswitch_6
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfer$f;

    const p2, 0x7f091ee1

    .line 133
    invoke-virtual {p0, p2}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f091ee8

    .line 134
    invoke-virtual {p0, p3}, Lfer$g;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 135
    iget-object v0, p1, Lfer$f;->jbc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p1, Lfer$f;->jbd:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_7
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
