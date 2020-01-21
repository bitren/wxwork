.class Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2$1;
.super Ljava/lang/Object;
.source "MessageListAppointStatusItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;->c(Landroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLH:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2$1;->lLH:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(ILcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;)V
    .locals 2

    const-string p2, "AppointStatusItemView"

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModifyAppointmentStatus-accept"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2$1;->lLH:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->c(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgbc;->refreshMessageContent(J)V

    return-void
.end method
