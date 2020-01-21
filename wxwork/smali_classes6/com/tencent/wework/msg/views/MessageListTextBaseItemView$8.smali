.class Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$8;
.super Ljava/lang/Object;
.source "MessageListTextBaseItemView.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cqV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$8;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 727
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 738
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$8;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Z)V

    goto :goto_0

    .line 735
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$8;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getRemindConfigActionTimeInMillis(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;J)V

    goto :goto_0

    .line 732
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$8;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getRemindConfigActionTimeInMillis(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;J)V

    goto :goto_0

    .line 729
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$8;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getRemindConfigActionTimeInMillis(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
