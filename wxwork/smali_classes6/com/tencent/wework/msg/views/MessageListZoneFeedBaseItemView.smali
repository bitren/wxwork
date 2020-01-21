.class public Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListZoneFeedBaseItemView.java"


# instance fields
.field private lXY:Lcom/tencent/wework/msg/views/MessageListZoneFeedContentItemView;

.field private lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 35
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;->dOi()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09039e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    const p2, 0x7f080d2d

    const v0, 0x7f11361b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    return-void
.end method

.method protected dMy()Z
    .locals 5

    .line 44
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;->aWB()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1112bb

    .line 47
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;Ldqe$c;)V

    invoke-static {v1, v2, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 v0, 0x1

    return v0
.end method

.method protected duL()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListZoneFeedBaseItemView;->lXY:Lcom/tencent/wework/msg/views/MessageListZoneFeedContentItemView;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, v0}, Lcom/tencent/wework/msg/views/MessageListZoneFeedContentItemView;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
