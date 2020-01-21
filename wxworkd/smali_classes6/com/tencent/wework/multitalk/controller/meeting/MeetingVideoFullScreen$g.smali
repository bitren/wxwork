.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$g;
.super Ljava/lang/Object;
.source "MeetingVideoFullScreen.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$g;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$g;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTH()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$g;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTH()Lghj;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$g;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTH()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->isFrontCamera()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lghj;->cF(Z)I

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$g;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTH()Lghj;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_CAMERA_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p1, v0}, Lghj;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :goto_0
    return-void
.end method
