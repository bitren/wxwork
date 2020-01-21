.class public final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$a;
.super Ljava/lang/Object;
.source "QyDiskMemberListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lgpa;)Landroid/content/Intent;
    .locals 2

    const-string v0, "space"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/common/list/BaseContentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "fragment_class"

    .line 62
    const-class v1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object p1

    const-string v1, "QyDiskEngine.getInstance()"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgoj;->b(Lgpa;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
