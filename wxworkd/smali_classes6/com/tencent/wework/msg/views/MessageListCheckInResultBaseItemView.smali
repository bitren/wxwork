.class public Lcom/tencent/wework/msg/views/MessageListCheckInResultBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListCheckInResultBaseItemView.java"


# instance fields
.field private lMF:Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;

.field private lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 34
    invoke-virtual {p2}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultBaseItemView;->lMF:Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCheckInResultBaseItemView;->dOi()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f09148e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultBaseItemView;->lMF:Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultBaseItemView;->lMF:Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    if-nez p1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCheckInResultBaseItemView;->dOi()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09039e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    const p2, 0x7f0801ea

    const v0, 0x7f1105ea

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    return-void
.end method

.method protected duL()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultBaseItemView;->lMF:Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;

    invoke-virtual {v0, v0}, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 3

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [[I

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x65
        0x66
        0x69
    .end array-data
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
