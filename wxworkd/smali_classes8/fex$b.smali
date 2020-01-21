.class public Lfex$b;
.super Ldyv;
.source "LogStatisticsReportListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lfex$b;->type:I

    .line 102
    iput-object p1, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    return-void
.end method


# virtual methods
.method public aRw()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 141
    iget-object v1, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    if-nez v1, :cond_0

    return-object v0

    .line 144
    :cond_0
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->ruletype:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    iget-object v0, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->flag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const v0, 0x7f1134c2

    .line 161
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f113535

    .line 163
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->flag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const v0, 0x7f1134c4

    .line 154
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f113536

    .line 156
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v0, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->flag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const v0, 0x7f110de9

    .line 147
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f113581

    .line 149
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ceH()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 108
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->iconurl:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 119
    iget-object v1, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    if-nez v1, :cond_0

    return-object v0

    .line 122
    :cond_0
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->flag:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const v2, 0x7f113552

    if-nez v0, :cond_1

    .line 124
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->unreportcnt:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->reportcnt:I

    if-lez v0, :cond_2

    const v0, 0x7f113560

    const/4 v2, 0x2

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->reportcnt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->unreportcnt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->reportcnt:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->unreportcnt:I

    if-nez v0, :cond_3

    const v0, 0x7f1134b0

    .line 129
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->reportcnt:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->unreportcnt:I

    if-lez v0, :cond_4

    const v0, 0x7f1134af

    .line 131
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 114
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
