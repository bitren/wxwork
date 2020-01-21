.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$2;
.super Ljava/lang/Object;
.source "LogTemplateAdminListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppListItemCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->bOu()V
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

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$2;->jdn:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    invoke-virtual {p1, p2}, Lffe;->fg(Ljava/util/List;)V

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$2;->jdn:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;Ljava/util/List;)V

    return-void
.end method
