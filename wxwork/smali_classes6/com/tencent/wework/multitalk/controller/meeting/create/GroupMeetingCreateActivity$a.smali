.class public final Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity$a;
.super Ljava/lang/Object;
.source "GroupMeetingCreateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dUo()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->dUn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity$a;->dUo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method
