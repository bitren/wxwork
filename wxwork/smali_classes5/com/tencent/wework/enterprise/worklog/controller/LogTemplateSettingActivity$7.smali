.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$7;
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

    .line 200
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$7;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-direct {p0, p2, p3}, Lffc;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V
    .locals 1

    const v0, 0x7f113561

    .line 213
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    const v0, 0x7f113565

    .line 214
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLB:Ljava/lang/String;

    const/4 v0, 0x2

    .line 215
    iput v0, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLz:I

    return-void
.end method

.method public cvM()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$7;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

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
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$7;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$7;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->tempateRange:Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    :goto_0
    return-object v0
.end method
