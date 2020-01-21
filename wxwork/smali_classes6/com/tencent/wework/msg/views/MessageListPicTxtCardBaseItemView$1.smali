.class Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListPicTxtCardBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->x(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSR:Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;I)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$1;->lSR:Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;

    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$1;->lSR:Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$1;->val$index:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->mv(J)V

    return-void
.end method
