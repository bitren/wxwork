.class final Lcom/tencent/wework/wecast/activity/CastingFragment$f;
.super Ljava/lang/Object;
.source "CastingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/CastingFragment;->eK(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nzF:Lcom/tencent/wework/wecast/activity/CastingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/activity/CastingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment$f;->nzF:Lcom/tencent/wework/wecast/activity/CastingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment$f;->nzF:Lcom/tencent/wework/wecast/activity/CastingFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/wecast/activity/CastingFragment;->getFragmentManager()Lfa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment$f;->nzF:Lcom/tencent/wework/wecast/activity/CastingFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0923ff

    .line 86
    new-instance v1, Lcom/tencent/wework/wecast/activity/AddCastFragment;

    invoke-direct {v1}, Lcom/tencent/wework/wecast/activity/AddCastFragment;-><init>()V

    check-cast v1, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1, v2}, Lff;->V(Ljava/lang/String;)Lff;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lff;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
