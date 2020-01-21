.class Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3$1;
.super Ljava/lang/Object;
.source "MessageListAnnouncementItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKg:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3$1;->lKg:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/IAnnouncement$-CC;->get()Lcom/tencent/wework/setting/api/IAnnouncement;

    move-result-object p1

    const-wide/16 v0, 0x0

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3$1;->lKg:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;->lKf:Lgas;

    invoke-virtual {p2}, Lgas;->dyi()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/wework/setting/api/IAnnouncement;->doDeleteAnnouncement(JLjava/lang/String;)V

    .line 150
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3$1;->lKg:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;->lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    iget-wide v0, p2, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->cOK:J

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3$1;->lKg:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;->lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    iget-wide v2, p2, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->cMf:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lgbc;->af(JJ)Z

    :goto_0
    return-void
.end method
