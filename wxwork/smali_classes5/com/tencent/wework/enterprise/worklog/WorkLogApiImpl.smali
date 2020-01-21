.class public Lcom/tencent/wework/enterprise/worklog/WorkLogApiImpl;
.super Ljava/lang/Object;
.source "WorkLogApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AttachmentHelper_OnAddNewItemClick()V
    .locals 1

    .line 198
    invoke-static {}, Lezt;->cgr()Lezt;

    move-result-object v0

    invoke-virtual {v0}, Lezt;->onAddNewItemClick()V

    return-void
.end method

.method public AttactmentHelper_bindData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfeh;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-static {}, Lezt;->cgr()Lezt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezt;->bindData(Ljava/util/List;)V

    return-void
.end method

.method public AttactmentHelper_getAttachmentBytesList()[[B
    .locals 1

    .line 193
    invoke-static {}, Lezt;->cgr()Lezt;

    move-result-object v0

    invoke-virtual {v0}, Lezt;->getAttachmentBytesList()[[B

    move-result-object v0

    return-object v0
.end method

.method public AttactmentHelper_getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeh;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-static {}, Lezt;->cgr()Lezt;

    move-result-object v0

    invoke-virtual {v0}, Lezt;->aIR()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public AttactmentHelper_init(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/support/v7/widget/RecyclerView;IZLfec;Lfeb;)V
    .locals 7

    .line 173
    invoke-static {}, Lezt;->cgr()Lezt;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lezt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/support/v7/widget/RecyclerView;IZLfec;Lfeb;)V

    return-void
.end method

.method public AttactmentHelper_updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-static {}, Lezt;->cgr()Lezt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezt;->aU(Ljava/util/List;)V

    return-void
.end method

.method public getContentDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;
    .locals 0

    .line 133
    invoke-static {p1}, Lfff;->getContentDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEntranceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 87
    invoke-static {p1}, Lfff;->getEntranceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getJournalEntryFromLinkMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
    .locals 0

    .line 103
    invoke-static {p1}, Lfff;->getJournalEntryFromLinkMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object p1

    return-object p1
.end method

.method public getJournalTemplateList(Lfed;)V
    .locals 1

    .line 113
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lffe;->getJournalTemplateList(Lfed;)V

    return-void
.end method

.method public getSharedWebSelectionCopyPasteHook()Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;
    .locals 1

    .line 158
    sget-object v0, Lfet;->jbD:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    return-object v0
.end method

.method public getTimeDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-static {p1}, Lfff;->getTimeDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initLogAutoLinkHandler(Lcom/tencent/wework/common/controller/SuperActivity;I)Lfee;
    .locals 1

    .line 47
    new-instance v0, Lfeo;

    invoke-direct {v0, p1, p2}, Lfeo;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;I)V

    return-object v0
.end method

.method public initLogStatisticsJsDatePicker(Landroid/content/Context;)Lfef;
    .locals 1

    .line 153
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isDailyReportMsgMute()Z
    .locals 1

    .line 168
    invoke-static {}, Lfff;->isDailyReportMsgMute()Z

    move-result v0

    return v0
.end method

.method public isDetailRichEdit(I)Z
    .locals 0

    .line 118
    invoke-static {p1}, Lfff;->isDetailRichEdit(I)Z

    move-result p1

    return p1
.end method

.method public isNoticeMessage(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    .line 163
    invoke-static {p1}, Lfff;->isNoticeMessage(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    return p1
.end method

.method public isSystemTpl(I)Z
    .locals 0

    .line 123
    invoke-static {p1}, Lfff;->isSystemTpl(I)Z

    move-result p1

    return p1
.end method

.method public loadDraft(Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;)V
    .locals 1

    .line 143
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lffe;->loadDraft(Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;)V

    return-void
.end method

.method public msgClick_dailyReport(IJ)V
    .locals 0

    .line 92
    invoke-static {p1, p2, p3}, Lfff;->msgClick_dailyReport(IJ)V

    return-void
.end method

.method public msgClick_notify(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;)V
    .locals 0

    .line 97
    invoke-static {p1}, Lfff;->msgClick_notify(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;)V

    return-void
.end method

.method public obtainCreateIntent_LogEditActivity(Z)Landroid/content/Intent;
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mk(Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LogDetailActivity(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)Landroid/content/Intent;
    .locals 0

    .line 108
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LogDetailTemplateActivity(IJLjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 148
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->a(IJLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LogEditWebActivity(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 0

    .line 82
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LogGuideActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 62
    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LogListActivity4(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListActivity4;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LogReportDetailActivity(Landroid/content/Context;Lfei;)Landroid/content/Intent;
    .locals 0

    .line 72
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Landroid/content/Context;Lfei;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LogTemplateReportTypeActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LogTemplateSettingActivity(Landroid/content/Context;Lfek;)Landroid/content/Intent;
    .locals 0

    .line 52
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Landroid/content/Context;Lfek;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public release(Ljava/lang/String;)V
    .locals 1

    .line 138
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lffe;->release(Ljava/lang/String;)V

    return-void
.end method
