.class Lfes$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "LogReportTransitionListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dpo:Landroid/view/View;

.field jbq:Landroid/widget/TextView;

.field final synthetic jbr:Lfes;

.field root:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfes;Landroid/view/View;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lfes$a;->jbr:Lfes;

    .line 95
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 96
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0912e9

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfes$a;->root:Landroid/view/View;

    const p1, 0x7f0912e8

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfes$a;->jbq:Landroid/widget/TextView;

    const p1, 0x7f091311

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfes$a;->dpo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 104
    iget-object p1, p0, Lfes$a;->jbr:Lfes;

    invoke-static {p1}, Lfes;->a(Lfes;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lfes$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v8, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->journalid:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;-><init>(IJJJ)V

    .line 109
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    new-instance v0, Lfes$a$1;

    invoke-direct {v0, p0}, Lfes$a$1;-><init>(Lfes$a;)V

    invoke-virtual {p1, v8, v0}, Lffe;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lffe$b;)V

    return-void
.end method
