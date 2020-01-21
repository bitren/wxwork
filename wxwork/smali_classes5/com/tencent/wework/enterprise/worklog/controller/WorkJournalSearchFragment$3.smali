.class Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$3;
.super Ljava/lang/Object;
.source "WorkJournalSearchFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarSearchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$3;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bfx()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$3;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$3;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->b(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)Lffd;

    move-result-object v0

    invoke-virtual {v0}, Lffd;->cvU()Lffd$b;

    move-result-object v0

    invoke-virtual {v0}, Lffd$b;->clear()V

    return-void
.end method
