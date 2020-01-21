.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwJournal;
.super Ljava/lang/Object;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListExcelResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListExcelReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogSituationResultListResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogSituationResultListReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryRangeInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryDayInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryVidInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$StoreDataStatListResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$StoreDataStatListReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetDataStatListResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetDataStatListReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalSetCommAppListStatusResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalSetCommAppListStatusReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalSetCommAppTemplateRuleResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalSetCommAppTemplateRuleReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppTemplateRuleInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalBatchGetCommAppTemplateRuleResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalBatchGetCommAppTemplateRuleReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppList;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogStatPushRule;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalNotifyContent;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalChangeNotifyData;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalChange;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryContent;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummaryList;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryList;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;,
        Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;
    }
.end annotation


# static fields
.field public static final ADD_JOURNAL:I = 0x1

.field public static final ALL_JOURNAL:I = 0x1

.field public static final AttachTypeImageFileId:I = 0x3

.field public static final AttachTypeImageUrl:I = 0x1

.field public static final AttachTypeMessage:I = 0x2

.field public static final CREATE_JOUTNAL_CONTENT:I = 0x3

.field public static final DAILY_JOURNAL:I = 0x1

.field public static final DEFAULT_SUMMARY:I = 0x1

.field public static final DEL_JOURNAL:I = 0x3

.field public static final Entry_ContentType_Text:I = 0x1

.field public static final GL_S_DELETE:I = 0x2

.field public static final GL_S_DISABLED:I = 0x0

.field public static final GL_S_ENABLED:I = 0x1

.field public static final JUMP_TYPE_STATIS:I = 0x1

.field public static final JournalChangeNotify:I = 0x1

.field public static final JournalDeleteChange:I = 0x2

.field public static final JournalEntryDelete:I = 0x2

.field public static final JournalEntryNormal:I = 0x1

.field public static final JournalErrorCodeHasDeleted:I = -0x7270e01

.field public static final JournalErrorCodeInvalidParam:I = -0x7d3

.field public static final JournalErrorCommentDeleted:I = -0x7270e03

.field public static final JournalList_Bigger:I = 0x2

.field public static final JournalList_Smaller:I = 0x1

.field public static final JournalModifyChange:I = 0x1

.field public static final Journal_Comment_Type:I = 0x2

.field public static final Journal_Type:I = 0x1

.field public static final MOD_JOURNAL:I = 0x2

.field public static final MONTHLY_JOURNAL:I = 0x3

.field public static final MY_JOURNAL:I = 0x3

.field public static final OTHER_JOURNAL:I = 0x2

.field public static final REALTIME_NOTIFY_CONTENT:I = 0x2

.field public static final SUM_NOTIFY_CONTENT:I = 0x1

.field public static final WEEKLY_JOURNAL:I = 0x2

.field public static final WORKLOG_ALL:I = 0x1

.field public static final WORKLOG_END:I = 0x2faf080

.field public static final WORKLOG_RECOMMEND_END:I = 0x2625de8

.field public static final WORKLOG_RECOMMEND_START:I = 0x2625a01

.field public static final WORKLOG_START:I = 0x2625a00

.field public static final app_journal_search_key_words:I = 0x1
