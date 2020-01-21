.class public interface abstract Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;
.super Ljava/lang/Object;
.source "IWorkLog.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.enterprise.worklog.WorkLogApiImpl"
.end annotation


# virtual methods
.method public abstract AttachmentHelper_OnAddNewItemClick()V
.end method

.method public abstract AttactmentHelper_bindData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfeh;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract AttactmentHelper_getAttachmentBytesList()[[B
.end method

.method public abstract AttactmentHelper_getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract AttactmentHelper_init(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/support/v7/widget/RecyclerView;IZLfec;Lfeb;)V
.end method

.method public abstract AttactmentHelper_updateData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getContentDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;
.end method

.method public abstract getEntranceIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getJournalEntryFromLinkMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
.end method

.method public abstract getJournalTemplateList(Lfed;)V
.end method

.method public abstract getSharedWebSelectionCopyPasteHook()Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;
.end method

.method public abstract getTimeDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;
.end method

.method public abstract initLogAutoLinkHandler(Lcom/tencent/wework/common/controller/SuperActivity;I)Lfee;
.end method

.method public abstract initLogStatisticsJsDatePicker(Landroid/content/Context;)Lfef;
.end method

.method public abstract isDailyReportMsgMute()Z
.end method

.method public abstract isDetailRichEdit(I)Z
.end method

.method public abstract isNoticeMessage(Lcom/tencent/wework/foundation/model/Message;)Z
.end method

.method public abstract isSystemTpl(I)Z
.end method

.method public abstract loadDraft(Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;)V
.end method

.method public abstract msgClick_dailyReport(IJ)V
.end method

.method public abstract msgClick_notify(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;)V
.end method

.method public abstract obtainCreateIntent_LogEditActivity(Z)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LogDetailActivity(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LogDetailTemplateActivity(IJLjava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LogEditWebActivity(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LogGuideActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LogListActivity4(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LogReportDetailActivity(Landroid/content/Context;Lfei;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LogTemplateReportTypeActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LogTemplateSettingActivity(Landroid/content/Context;Lfek;)Landroid/content/Intent;
.end method

.method public abstract release(Ljava/lang/String;)V
.end method
