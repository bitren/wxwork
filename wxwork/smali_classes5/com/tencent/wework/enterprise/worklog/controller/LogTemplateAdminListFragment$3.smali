.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$3;
.super Ljava/lang/Object;
.source "LogTemplateAdminListFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->dH(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jdn:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$3;->jdn:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;)I
    .locals 2

    .line 168
    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateStatus:I

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateStatus:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 170
    :cond_0
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateStatus:I

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateStatus:I

    if-ge p2, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 165
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$3;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;)I

    move-result p1

    return p1
.end method
