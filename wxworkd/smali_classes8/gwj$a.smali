.class Lgwj$a;
.super Ldyz;
.source "VoteListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f092324

    .line 43
    invoke-virtual {p0, p1}, Lgwj$a;->installView(I)V

    const p1, 0x7f092326

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2}, Lgwj$a;->installView(IZ)V

    const p1, 0x7f091f39

    .line 45
    invoke-virtual {p0, p1, p2}, Lgwj$a;->installView(IZ)V

    const p1, 0x7f092322

    .line 46
    invoke-virtual {p0, p1, p2}, Lgwj$a;->installView(IZ)V

    const p1, 0x7f0903cb

    .line 47
    invoke-virtual {p0, p1, p2}, Lgwj$a;->installView(IZ)V

    const p1, 0x7f0903d5

    .line 48
    invoke-virtual {p0, p1, p2}, Lgwj$a;->installView(IZ)V

    const p1, 0x7f090dcd

    .line 49
    invoke-virtual {p0, p1, p2}, Lgwj$a;->installView(IZ)V

    const p1, 0x7f090e95

    .line 50
    invoke-virtual {p0, p1, p2}, Lgwj$a;->installView(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Ldyz;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 10

    .line 59
    iget p1, p2, Ldyv;->type:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto/16 :goto_3

    .line 61
    :cond_0
    move-object p1, p2

    check-cast p1, Lgwz;

    const p2, 0x7f092324

    .line 63
    invoke-virtual {p0, p2}, Lgwj$a;->getView(I)Landroid/view/View;

    .line 65
    sget p2, Lgwj;->nxX:I

    if-nez p2, :cond_1

    const p2, 0x7f090e95

    .line 66
    invoke-virtual {p0, p2}, Lgwj$a;->getView(I)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v0, Lgwj$a$1;

    invoke-direct {v0, p0, p2}, Lgwj$a$1;-><init>(Lgwj$a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const p2, 0x7f090dcd

    .line 76
    invoke-virtual {p0, p2}, Lgwj$a;->getView(I)Landroid/view/View;

    move-result-object v2

    const p2, 0x7f092326

    .line 79
    invoke-virtual {p0, p2}, Lgwj$a;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 81
    invoke-virtual {p1}, Lgwz;->evJ()Lcom/tencent/wework/vote/api/Vote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091f39

    .line 83
    invoke-virtual {p0, v0}, Lgwj$a;->getView(I)Landroid/view/View;

    move-result-object v6

    .line 86
    invoke-virtual {p0, v0}, Lgwj$a;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 88
    sget v0, Lgwj;->nxY:I

    if-nez v0, :cond_2

    .line 89
    new-instance v8, Lgwj$a$2;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lgwj$a$2;-><init>(Lgwj$a;Landroid/view/View;Landroid/widget/TextView;Lgwz;Landroid/widget/TextView;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    :cond_2
    invoke-virtual {p1}, Lgwz;->evJ()Lcom/tencent/wework/vote/api/Vote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->eve()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    sget v0, Lgwj;->nxX:I

    if-eqz v0, :cond_4

    sget v0, Lgwj;->nxY:I

    if-eqz v0, :cond_4

    .line 123
    sget v0, Lgwj;->nxY:I

    sget v3, Lgwj;->nxX:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    sget v0, Lgwj;->nxX:I

    if-eqz v0, :cond_4

    sget v0, Lgwj;->nxY:I

    if-eqz v0, :cond_4

    .line 128
    sget v0, Lgwj;->nxY:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 132
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lgwz;->evJ()Lcom/tencent/wework/vote/api/Vote;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/vote/api/Vote;->eve()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 133
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {p1}, Lgwz;->evJ()Lcom/tencent/wework/vote/api/Vote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->evb()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    .line 143
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    .line 144
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/vote/api/VoteOption;

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/VoteOption;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_2

    :cond_6
    const v0, 0x7f092322

    .line 149
    invoke-virtual {p0, v0}, Lgwj$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0903cb

    .line 153
    invoke-virtual {p0, p2}, Lgwj$a;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 154
    invoke-virtual {p1}, Lgwz;->evJ()Lcom/tencent/wework/vote/api/Vote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->getCreatorVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    invoke-virtual {p1}, Lgwz;->evJ()Lcom/tencent/wework/vote/api/Vote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->getCreatorVid()J

    move-result-wide v4

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Lgwj$a$3;

    invoke-direct {v9, p0, p2, p1}, Lgwj$a$3;-><init>(Lgwj$a;Landroid/widget/TextView;Lgwz;)V

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    const p2, 0x7f0903d5

    .line 173
    invoke-virtual {p0, p2}, Lgwj$a;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1133ca

    .line 174
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgwz;->evJ()Lcom/tencent/wework/vote/api/Vote;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/vote/api/Vote;->evc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {v0, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
