.class public final Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$f;
.super Ljava/lang/Object;
.source "MeetingInviteFragment.kt"

# interfaces
.implements Lcom/ncorti/slidetoact/SlideToActView$a;
.implements Lcom/ncorti/slidetoact/SlideToActView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$f;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ncorti/slidetoact/SlideToActView;F)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$f;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    invoke-virtual {p1}, Lcom/ncorti/slidetoact/SlideToActView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->q(Landroid/content/Context;J)V

    return-void
.end method

.method public k(Lcom/ncorti/slidetoact/SlideToActView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$f;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    invoke-virtual {p1}, Lcom/ncorti/slidetoact/SlideToActView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->a(Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;Landroid/content/Context;)V

    return-void
.end method

.method public l(Lcom/ncorti/slidetoact/SlideToActView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
