.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$3;
.super Ljava/lang/Object;
.source "LogTemplateSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

.field final synthetic jem:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$3;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$3;->jem:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 7

    if-eqz p1, :cond_0

    const-string p1, "\u4fdd\u5b58\u5931\u8d25"

    const/4 v0, 0x0

    .line 436
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 438
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "tpf_has_change_rule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$3;->jem:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method
