.class public Lcom/tencent/wework/msg/views/MessageListClockReachedItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListClockReachedItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getContentTextView()Landroid/widget/TextView;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListClockReachedItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private jZ(J)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListClockReachedItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfws;->i(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 82
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListClockReachedItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 55
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07e1

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duL()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duL()V

    .line 71
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListClockReachedItemView;->lLU:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/views/MessageListClockReachedItemView;->jZ(J)V

    return-void
.end method

.method protected duM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListClockReachedItemView;->getContentTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
