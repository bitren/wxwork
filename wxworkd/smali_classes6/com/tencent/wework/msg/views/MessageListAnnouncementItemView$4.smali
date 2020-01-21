.class Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$4;
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


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$4;->lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$4;->lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->sy(Z)V

    return-void
.end method
