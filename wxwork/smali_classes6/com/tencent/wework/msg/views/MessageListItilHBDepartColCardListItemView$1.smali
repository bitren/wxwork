.class Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1;
.super Ljava/lang/Object;
.source "MessageListItilHBDepartColCardListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQR:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1;->lQR:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 99
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BMHB_CARD_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 100
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1;->lQR:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1;->lQR:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->a(Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1;->lQR:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->b(Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1;)V

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IContactManager;->startNoJoinedAndNoUsedRecentInvitationForRedEnvelope(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
