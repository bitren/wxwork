.class Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$1;
.super Ljava/lang/Object;
.source "MessageListAnnouncementItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;I)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$1;->lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$1;->lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$1;->val$index:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->mv(J)V

    return-void
.end method
