.class Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1$1;
.super Ljava/lang/Object;
.source "MessageListItilHBDepartColCardListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQS:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1$1;->lQS:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 103
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1$1;->lQS:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1;->lQR:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->a(Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;)J

    move-result-wide v0

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1$1;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContactManager;->getNonactivatedContact(JLcom/tencent/wework/contact/api/ContactManagerDefine$a;)V

    return-void
.end method
