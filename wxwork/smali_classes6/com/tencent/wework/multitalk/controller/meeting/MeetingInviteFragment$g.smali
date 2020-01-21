.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$g;
.super Ljava/lang/Object;
.source "MeetingInviteFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

.field final synthetic mfm:Lcom/ncorti/slidetoact/SlideToActView;


# direct methods
.method constructor <init>(Lcom/ncorti/slidetoact/SlideToActView;Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$g;->mfm:Lcom/ncorti/slidetoact/SlideToActView;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$g;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$g;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$g;->mfm:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-virtual {v0}, Lcom/ncorti/slidetoact/SlideToActView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->q(Landroid/content/Context;J)V

    return-void
.end method
