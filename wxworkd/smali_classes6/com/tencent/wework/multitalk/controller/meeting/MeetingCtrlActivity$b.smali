.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$b;
.super Ljava/lang/Object;
.source "MeetingCtrlActivity.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$b;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p2, "TOPIC_MEETING_TIME_SYNC"

    .line 86
    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$b;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->c(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;)V

    :cond_0
    return-void
.end method
