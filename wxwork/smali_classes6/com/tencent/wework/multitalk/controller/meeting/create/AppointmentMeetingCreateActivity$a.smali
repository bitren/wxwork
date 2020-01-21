.class public final Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$a;
.super Ljava/lang/Object;
.source "AppointmentMeetingCreateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;JJ[J)Landroid/content/Intent;
    .locals 2

    const-string v0, "appointId"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vids"

    invoke-static {p7, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    :goto_0
    sget-object p1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVn()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVt()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$a;->dUm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    sget-object p1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34
    sget-object p1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    sget-object p1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    return-object v0
.end method

.method public final dUm()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->dUl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
