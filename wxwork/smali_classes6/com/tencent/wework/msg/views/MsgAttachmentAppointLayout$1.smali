.class Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$1;
.super Ljava/lang/Object;
.source "MsgAttachmentAppointLayout.java"

# interfaces
.implements Lery;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->setConversationId(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZa:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$1;->lZa:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(JLjava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$1;->lZa:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->b(Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;)Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$1;->lZa:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->b(Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;)Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$a;->i(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
