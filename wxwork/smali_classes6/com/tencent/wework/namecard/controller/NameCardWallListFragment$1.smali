.class Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$1;
.super Ljava/lang/Object;
.source "NameCardWallListFragment.java"

# interfaces
.implements Lgll$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAs:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$1;->mAs:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILglp$a;)V
    .locals 5

    const-string v0, "NameCardWallActivity"

    const/4 v1, 0x3

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mOnItemClickerListener"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_1

    .line 71
    instance-of p1, p2, Lgll$f;

    if-eqz p1, :cond_1

    .line 72
    new-instance p1, Lgle;

    invoke-direct {p1}, Lgle;-><init>()V

    .line 73
    check-cast p2, Lgll$f;

    iget-object p2, p2, Lgll$f;->mzK:Lcom/tencent/wework/foundation/model/BusinessCard;

    iput-object p2, p1, Lgle;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 74
    iput-boolean v3, p1, Lgle;->jCh:Z

    .line 75
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$1;->mAs:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Landroid/content/Context;Lgle;)Landroid/content/Intent;

    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$1;->mAs:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const p1, 0x4addbd6

    const-string p2, "card_mobile_view"

    .line 78
    invoke-static {p1, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method
