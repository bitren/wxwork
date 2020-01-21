.class final Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$b;
.super Ljava/lang/Object;
.source "MessageListCalEventShareBaseItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lMA:Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$b;->lMA:Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, ""

    const v0, 0x7f110e27

    .line 59
    invoke-virtual {p2, p1, v1, v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const-string p1, "user.getDisplayName(\"\", \u2026ing.contact_concate_name)"

    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const p2, 0x7f091486

    if-nez v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$b;->lMA:Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;

    invoke-virtual {v1, p2}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "message_list_cal_share_name_txt"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$b;->lMA:Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "message_list_cal_share_name_txt"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$b;->lMA:Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "message_list_cal_share_name_txt"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
