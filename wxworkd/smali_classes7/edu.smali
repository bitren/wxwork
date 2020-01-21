.class public Ledu;
.super Lebf;
.source "JsFuncGetWorknoteChartData.java"


# instance fields
.field private gbc:Z

.field private gdC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "wwapp.journal.getWorknoteChartData"

    .line 42
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Ledu;->gbc:Z

    .line 43
    iput-object p2, p0, Ledu;->gdC:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lefb;Ljava/lang/String;)V
    .locals 11

    const-string v0, "JsFuncGetWorknoteChartData"

    const/4 v1, 0x2

    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "praseChatData"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-boolean v0, p0, Ledu;->gbc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledu;->gdC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "JsFuncGetWorknoteChartData"

    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "praseChatData use cacheData"

    aput-object v1, v0, v4

    iget-object v1, p0, Ledu;->gdC:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ledu;->event:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":ok"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ledu;->gdC:Ljava/lang/String;

    invoke-virtual {p2, p3, p1, v4, v0}, Lefb;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    iput-boolean v4, p0, Ledu;->gbc:Z

    goto/16 :goto_3

    .line 61
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/json/JSONObject;

    const-string v2, "dateRange"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "startTime"

    .line 64
    invoke-virtual {v0, v2}, Lcom/tencent/mm/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "startTime"

    .line 65
    invoke-virtual {v0, v2}, Lcom/tencent/mm/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "endTime"

    .line 67
    invoke-virtual {v0, v3}, Lcom/tencent/mm/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "endTime"

    .line 68
    invoke-virtual {v0, v3}, Lcom/tencent/mm/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    new-instance v3, Lcom/tencent/mm/json/JSONObject;

    const-string v6, "members"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/tencent/mm/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v6, Lcom/tencent/mm/json/JSONArray;

    invoke-direct {v6}, Lcom/tencent/mm/json/JSONArray;-><init>()V

    const-string/jumbo v6, "vidlist"

    .line 72
    invoke-virtual {v3, v6}, Lcom/tencent/mm/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v6, "vidlist"

    .line 73
    invoke-virtual {v3, v6}, Lcom/tencent/mm/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/JSONArray;

    .line 75
    :cond_3
    new-instance v6, Lcom/tencent/mm/json/JSONArray;

    invoke-direct {v6}, Lcom/tencent/mm/json/JSONArray;-><init>()V

    const-string v7, "selectedVidlist"

    .line 76
    invoke-virtual {v3, v7}, Lcom/tencent/mm/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "selectedVidlist"

    .line 77
    invoke-virtual {v3, v6}, Lcom/tencent/mm/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/JSONArray;

    move-result-object v6

    :cond_4
    const-string v3, "tempId"

    .line 79
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "itemId"

    .line 80
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {v6}, Lcom/tencent/mm/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [J

    const/4 v8, 0x0

    .line 82
    :goto_2
    invoke-virtual {v6}, Lcom/tencent/mm/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 83
    invoke-virtual {v6, v8}, Lcom/tencent/mm/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 85
    :cond_5
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;-><init>()V

    .line 86
    iput v2, v6, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;->starttime:I

    .line 87
    iput v0, v6, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;->endtime:I

    .line 88
    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;->createvidlist:[J

    .line 89
    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;->summaryinfoid:[B

    .line 90
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v6, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;->summaryitemid:[B

    .line 91
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object p1

    new-instance v0, Ledu$1;

    invoke-direct {v0, p0, p2, p3}, Ledu$1;-><init>(Ledu;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetRangeJournalStatSummaryInfo(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;Lcom/tencent/wework/foundation/callback/IJournalStatRangeInfoCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JsFuncGetWorknoteChartData"

    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "praseChatData"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0, p3}, Ledu;->notifyFail(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "JsFuncGetWorknoteChartData"

    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "wwapp.journal.getWorknoteChartData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p3, p1, p2}, Ledu;->a(Landroid/os/Bundle;Lefb;Ljava/lang/String;)V

    return-void
.end method
