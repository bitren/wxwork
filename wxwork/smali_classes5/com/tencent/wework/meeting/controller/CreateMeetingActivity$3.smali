.class Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$3;
.super Ljava/lang/Object;
.source "CreateMeetingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$3;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$3;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->g(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->conversationId:J

    invoke-virtual {v0, v0, v1, v2}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->f(Landroid/app/Activity;J)V

    return-void
.end method
