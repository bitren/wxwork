.class Lfep$a;
.super Ldyz;
.source "LogListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iXU:Lfep;


# direct methods
.method public constructor <init>(Lfep;Landroid/view/View;ILdyx;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lfep$a;->iXU:Lfep;

    .line 40
    invoke-direct {p0, p2, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0902ee

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2}, Lfep$a;->installView(IZ)V

    const p1, 0x7f091b21

    .line 45
    invoke-virtual {p0, p1}, Lfep$a;->installView(I)V

    const p1, 0x7f09138e

    .line 46
    invoke-virtual {p0, p1}, Lfep$a;->installView(I)V

    const p1, 0x7f0902ab

    .line 47
    invoke-virtual {p0, p1, p2}, Lfep$a;->installView(IZ)V

    const p1, 0x7f0921f1

    .line 48
    invoke-virtual {p0, p1, p2}, Lfep$a;->installView(IZ)V

    const p1, 0x7f090755

    .line 49
    invoke-virtual {p0, p1, p2}, Lfep$a;->installView(IZ)V

    const p1, 0x7f091fdd

    .line 50
    invoke-virtual {p0, p1, p2}, Lfep$a;->installView(IZ)V

    const p1, 0x7f0908b5

    .line 51
    invoke-virtual {p0, p1, p2}, Lfep$a;->installView(IZ)V

    const p1, 0x7f0908bf

    .line 52
    invoke-virtual {p0, p1, p2}, Lfep$a;->installView(IZ)V

    const p1, 0x7f0903b6

    .line 53
    invoke-virtual {p0, p1, p2}, Lfep$a;->installView(IZ)V

    const p1, 0x7f0903b7

    .line 54
    invoke-virtual {p0, p1, p2}, Lfep$a;->installView(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lffh;Lffh;Lffh;)V
    .locals 1

    .line 63
    iget v0, p2, Lffh;->type:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    check-cast p2, Lffk;

    invoke-virtual {p0, p1, p2, p3}, Lfep$a;->a(Lffh;Lffk;Lffh;)V

    :goto_0
    return-void
.end method

.method public a(Lffh;Lffk;Lffh;)V
    .locals 9

    .line 75
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v1, p2, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    new-instance v6, Lfep$a$1;

    invoke-direct {v6, p0, p2}, Lfep$a$1;-><init>(Lfep$a;Lffk;)V

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    const v0, 0x7f090755

    .line 92
    invoke-virtual {p0, v0}, Lfep$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonApplySubTextView;

    const-string v1, "\n"

    .line 96
    invoke-static {v1}, Lbdr;->eF(Ljava/lang/String;)Lbdr;

    move-result-object v1

    invoke-virtual {v1}, Lbdr;->NW()Lbdr;

    move-result-object v1

    iget-object v2, p2, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-static {v2}, Lfff;->getContentDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbdr;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v1, ""

    .line 98
    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 100
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMultiText([Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    iget-object v0, p2, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-static {v0}, Lfff;->k(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Z

    move-result v0

    const v1, 0x7f0902ab

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 108
    invoke-virtual {p0, v1}, Lfep$a;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0, v1}, Lfep$a;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f091fdd

    .line 125
    invoke-virtual {p0, v0}, Lfep$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    iget-object v1, p2, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long v5, v1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    const-string v1, "HH:mm"

    .line 127
    invoke-static {v1, v5, v6}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0908b5

    .line 130
    invoke-virtual {p0, v0}, Lfep$a;->getView(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908bf

    .line 131
    invoke-virtual {p0, v1}, Lfep$a;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 133
    invoke-static {p1, p2}, Lfff;->a(Lffh;Lffh;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p1, p2, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long v5, p1

    mul-long v5, v5, v7

    invoke-static {v5, v6}, Lfff;->ix(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0903b6

    .line 137
    invoke-virtual {p0, p1}, Lfep$a;->getView(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0903b7

    .line 138
    invoke-virtual {p0, v0}, Lfep$a;->getView(I)Landroid/view/View;

    move-result-object v0

    if-nez p3, :cond_4

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 144
    :cond_4
    iget v1, p3, Lffh;->type:I

    if-nez v1, :cond_6

    .line 145
    check-cast p3, Lffk;

    .line 146
    iget-object p3, p3, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long v5, p3

    mul-long v5, v5, v7

    iget-object p2, p2, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long p2, p2

    mul-long p2, p2, v7

    invoke-static {v5, v6, p2, p3}, Lbnc;->isSameDay(JJ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 147
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
