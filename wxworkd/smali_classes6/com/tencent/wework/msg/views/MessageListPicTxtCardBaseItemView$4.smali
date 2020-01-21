.class Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$4;
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


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$4;->lSR:Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$4;->lSR:Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->sy(Z)V

    return-void
.end method
