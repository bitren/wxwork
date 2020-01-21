.class public final Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;
.super Ljava/lang/Object;
.source "VoipMeetingCreateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 113
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVv()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVo()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object v0
.end method

.method public final dVn()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dVd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dVo()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dVe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dVp()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dVf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dVq()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dVg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dVr()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dVh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dVs()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dVi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dVt()I
    .locals 1

    .line 96
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dVj()I

    move-result v0

    return v0
.end method

.method public final dVu()I
    .locals 1

    .line 97
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dVk()I

    move-result v0

    return v0
.end method

.method public final dVv()I
    .locals 1

    .line 98
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dVl()I

    move-result v0

    return v0
.end method

.method public final dVw()I
    .locals 1

    .line 99
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dVm()I

    move-result v0

    return v0
.end method

.method public final x(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 104
    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 106
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
