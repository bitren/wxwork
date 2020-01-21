.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$1;
.super Ljava/lang/Object;
.source "LogTemplateAdminListFragment.java"

# interfaces
.implements Lfey$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdn:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$1;->jdn:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfey$b;)V
    .locals 4

    .line 55
    iget p1, p2, Lfey$b;->mType:I

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$1;->jdn:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;)V

    goto :goto_0

    .line 57
    :cond_1
    instance-of p1, p2, Lfey$i;

    if-eqz p1, :cond_2

    const p1, 0x4addbe5

    const-string v0, "note_preview_show"

    const/4 v1, 0x1

    .line 58
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 59
    check-cast p2, Lfey$i;

    iget-object p1, p2, Lfey$i;->jdj:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    .line 60
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$1;->jdn:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-string v0, ""

    const/16 v2, 0x100

    .line 61
    invoke-static {p1}, Lffe;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;)Z

    move-result v3

    .line 60
    invoke-static {p2, v0, p1, v2, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;IZ)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$1;->jdn:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
