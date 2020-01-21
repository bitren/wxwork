.class public final Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity$a;
.super Ljava/lang/Object;
.source "MsgMeetingCreateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJLjava/lang/String;I)Landroid/content/Intent;
    .locals 2

    const-string v0, "remark"

    invoke-static {p6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity$a;->dUs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity$a;->dUo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity$a;->dUt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity$a;->dUu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final dUo()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->dUn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dUs()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->dUp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dUt()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->dUq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dUu()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->dUr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
