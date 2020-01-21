.class public Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListLogNotifyItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;
    }
.end annotation


# instance fields
.field private lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;->title:[B

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;->title:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldqs;->fqg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->titleView:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRN:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMinLines(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRN:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMaxLines(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRN:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;->content:[B

    .line 130
    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;->linktext:[B

    .line 131
    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 129
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMultiText([Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldqs;->fqg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->titleView:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRN:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMinLines(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRN:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMaxLines(I)V

    .line 96
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;->desc:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;->desc:Ljava/lang/String;

    .line 98
    :goto_1
    :try_start_0
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;->subtype:I

    if-ne v2, v1, :cond_3

    const-string p1, "[\\r\\n]+"

    const-string v1, " "

    .line 99
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRN:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 102
    :cond_3
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->eventType:I

    invoke-interface {v1, p1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->isDetailRichEdit(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "[\\r\\n]+"

    const-string v1, " "

    .line 103
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRN:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string p1, "\n"

    .line 106
    invoke-static {p1}, Lbdr;->eF(Ljava/lang/String;)Lbdr;

    move-result-object p1

    invoke-virtual {p1}, Lbdr;->NW()Lbdr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbdr;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRN:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMultiText([Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 111
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRN:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    invoke-direct {p1}, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    const v0, 0x7f092022

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->titleView:Landroid/widget/TextView;

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    const v0, 0x7f090755

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonApplySubTextView;

    iput-object v0, p1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRN:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRN:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setClickable(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->dOi()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->dOi()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iput-object p2, p1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRM:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRM:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRM:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->subtype:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRM:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->createnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;)V

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRM:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->rtnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected drn()I
    .locals 1

    .line 46
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c084f

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 137
    sget v1, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMt:I

    if-ne v0, v1, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;->lRL:Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView$a;->lRM:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->msgClick_notify(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;)V

    goto :goto_0

    .line 139
    :cond_0
    sget v1, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMn:I

    if-ne v0, v1, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-wide/16 v0, 0x2739

    const/16 v2, 0x64

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Landroid/app/Activity;JI)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
