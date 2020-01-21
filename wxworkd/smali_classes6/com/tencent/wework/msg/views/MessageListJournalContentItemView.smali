.class public Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListJournalContentItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

.field private fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lMG:Ljava/lang/String;

.field private lMH:Ljava/lang/String;

.field private lRq:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

.field protected lines:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lMG:Ljava/lang/String;

    const-string p1, ""

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lMH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f092022

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090755

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonApplySubTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->getContentMinLines()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lines:I

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lines:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMinLines(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lines:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMaxLines(I)V

    const v0, 0x7f091ff5

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lRq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method protected getContentMinLines()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0847

    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->obtainIntent_LogDetailActivity(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method

.method public setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 2

    .line 80
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getJournalEntryFromLinkMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 81
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lMH:Ljava/lang/String;

    .line 82
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lMG:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lMG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getTimeDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lRq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "\n"

    .line 91
    invoke-static {p1}, Lbdr;->eF(Ljava/lang/String;)Lbdr;

    move-result-object p1

    invoke-virtual {p1}, Lbdr;->NW()Lbdr;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getContentDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbdr;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    const-string v0, ""

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lines:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lines:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->lRr:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMultiText([Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
