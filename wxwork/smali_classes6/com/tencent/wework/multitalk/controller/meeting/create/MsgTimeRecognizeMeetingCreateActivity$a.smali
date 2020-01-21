.class public final Lcom/tencent/wework/multitalk/controller/meeting/create/MsgTimeRecognizeMeetingCreateActivity$a;
.super Ljava/lang/Object;
.source "MsgTimeRecognizeMeetingCreateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/MsgTimeRecognizeMeetingCreateActivity;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgTimeRecognizeMeetingCreateActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJJ)Landroid/content/Intent;
    .locals 2

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 25
    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgTimeRecognizeMeetingCreateActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgTimeRecognizeMeetingCreateActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    :goto_0
    sget-object p1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVn()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVt()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    sget-object p1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    sget-object p1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    sget-object p1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(Landroid/content/Context;JJ)Landroid/content/Intent;
    .locals 8

    .line 19
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgTimeRecognizeMeetingCreateActivity$a;

    const-wide/16 v6, -0x1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgTimeRecognizeMeetingCreateActivity$a;->a(Landroid/content/Context;JJJ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
