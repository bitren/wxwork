.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$2;
.super Ljava/lang/Object;
.source "LogTemplateSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppTemplateRuleInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$2;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppTemplateRuleInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 382
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 383
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$2;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppTemplateRuleInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppTemplateRuleInfo;->rule:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    .line 384
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$2;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->f(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V

    .line 385
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$2;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->i(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V

    .line 386
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$2;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object p2

    invoke-virtual {p1, p2}, Lffe;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;)V

    :cond_0
    return-void
.end method
