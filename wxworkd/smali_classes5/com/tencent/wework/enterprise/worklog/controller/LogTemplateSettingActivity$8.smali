.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$8;
.super Lffc;
.source "LogTemplateSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;I)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$8;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-direct {p0, p2, p3}, Lffc;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V
    .locals 1

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLv:Z

    const v0, 0x7f11357c

    .line 240
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    const v0, 0x7f113566

    .line 241
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLB:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$8;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->jei:Ljava/lang/String;

    const/4 v0, 0x3

    .line 243
    iput v0, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLz:I

    return-void
.end method

.method public cvM()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$8;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cvN()Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$8;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->whiteuser:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 230
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$8;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->whiteuser:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->vids:[J

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    .line 232
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$8;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->whiteuser:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->partyids:[J

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    .line 233
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$8;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->whiteuser:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    return-object v0
.end method
