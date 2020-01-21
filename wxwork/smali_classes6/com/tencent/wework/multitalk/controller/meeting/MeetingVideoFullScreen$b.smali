.class public final Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$b;
.super Ljava/lang/Object;
.source "MeetingVideoFullScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/app/Activity;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_member_vid"

    .line 46
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
