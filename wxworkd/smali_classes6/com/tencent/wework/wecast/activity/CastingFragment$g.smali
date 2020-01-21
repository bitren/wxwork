.class final Lcom/tencent/wework/wecast/activity/CastingFragment$g;
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

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment$g;->nzF:Lcom/tencent/wework/wecast/activity/CastingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 97
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment$g;->nzF:Lcom/tencent/wework/wecast/activity/CastingFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/wecast/activity/CastingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/tencent/wework/voip/api/IVoip;->hasWindowOverlayPerm(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment$g;->nzF:Lcom/tencent/wework/wecast/activity/CastingFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/wecast/activity/CastingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f11342f

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/voip/api/IVoip;->requestWindowOverlayPerm(Landroid/app/Activity;IZ)V

    goto :goto_0

    .line 100
    :cond_0
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Lfx;->R(Landroid/content/Context;)Lfx;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_wecast_min"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfx;->f(Landroid/content/Intent;)Z

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment$g;->nzF:Lcom/tencent/wework/wecast/activity/CastingFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/wecast/activity/CastingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
