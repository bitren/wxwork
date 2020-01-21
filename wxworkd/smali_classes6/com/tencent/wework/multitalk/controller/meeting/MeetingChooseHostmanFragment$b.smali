.class public final Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$b;
.super Ljava/lang/Object;
.source "MeetingChooseHostmanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/tencent/wework/common/list/easy/BoostListFragment;->fkQ:Lcom/tencent/wework/common/list/easy/BoostListFragment$a;

    check-cast p2, Landroid/os/Parcelable;

    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;

    invoke-static {v1}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/common/list/easy/BoostListFragment$a;->a(Landroid/app/Activity;Landroid/os/Parcelable;Lhuh;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "disallow_floating_view"

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method
