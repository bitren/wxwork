.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$d;
.super Ljava/lang/Object;
.source "MeetingCtrlActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
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

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$d;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$d;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->finish()V

    return-void
.end method
