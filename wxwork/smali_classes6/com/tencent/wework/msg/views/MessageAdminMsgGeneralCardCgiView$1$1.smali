.class Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1$1;
.super Ljava/lang/Object;
.source "MessageAdminMsgGeneralCardCgiView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1;->onResult(II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIL:Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1$1;->lIL:Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1$1;->lIL:Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1;->lIK:Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->b(Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;)V

    return-void
.end method
