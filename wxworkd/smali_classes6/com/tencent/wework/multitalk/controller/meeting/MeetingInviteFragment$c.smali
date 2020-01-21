.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;
.super Ljava/lang/Object;
.source "MeetingInviteFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

.field final synthetic mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/view/ClickStyleLayout;Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;->mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 68
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object p1

    const-string v0, "IWeCast.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/wecast/api/IWeCast;->isCasting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, ""

    const p1, 0x7f112418

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x7fff

    const p1, 0x7f110c81

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance p1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c$1;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;)V

    move-object v9, p1

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v9}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 77
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTH()Lghj;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lghj;->ts(Z)V

    const-string p1, "meeting_vtelegram_onlyaudio"

    .line 78
    invoke-static {p1}, Lgid;->AY(Ljava/lang/String;)V

    return-void
.end method
