.class Lgke$4;
.super Ljava/lang/Object;
.source "VoipMeetingEndViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgke;->eay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtG:Lgke;


# direct methods
.method constructor <init>(Lgke;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lgke$4;->mtG:Lgke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 110
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;

    new-instance v1, Lgke$4$1;

    invoke-direct {v1, p0}, Lgke$4$1;-><init>(Lgke$4;)V

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;-><init>(Ljava/lang/Runnable;)V

    .line 118
    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;

    sget-object v2, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;->CHANGE_HOST_EXIT:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    invoke-direct {v1, v2, v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;)V

    .line 119
    iget-object v0, p0, Lgke$4;->mtG:Lgke;

    invoke-static {v0}, Lgke;->b(Lgke;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    iget-object v2, p0, Lgke$4;->mtG:Lgke;

    invoke-static {v2}, Lgke;->b(Lgke;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->a(Landroid/app/Activity;Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VoipMeetingEndViewModel"

    const/4 v1, 0x1

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "endCallByHostman start MeetingChooseHostmanFragment fail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lgke$4;->mtG:Lgke;

    invoke-static {v0, v3}, Lgke;->a(Lgke;Z)V

    :cond_0
    return-void
.end method
