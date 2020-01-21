.class Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$5;
.super Ldwi;
.source "WorkJournalSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->cvX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$5;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-direct {p0, p2}, Ldwi;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public bfc()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$5;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;Z)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$5;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->g(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)V

    return-void
.end method

.method public bfd()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$5;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->e(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$5;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->h(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)Z

    move-result v0

    return v0
.end method
