.class Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$3;
.super Ljava/lang/Object;
.source "MessageListJoinNotifyBaseItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->m(Lfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjK:Lfpl;

.field final synthetic lRk:Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;Lfpl;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$3;->lRk:Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$3;->jjK:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$3;->lRk:Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$3;->jjK:Lfpl;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->b(Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;Lfpl;)V

    :cond_0
    return-void
.end method
