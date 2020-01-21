.class final Lcom/tencent/wework/wecast/activity/MainFragment$c;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/MainFragment;->eK(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nzY:Lcom/tencent/wework/wecast/activity/MainFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/activity/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment$c;->nzY:Lcom/tencent/wework/wecast/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 80
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tcd/sender/TCDEngineSender;->stopTCDEngine()V

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment$c;->nzY:Lcom/tencent/wework/wecast/activity/MainFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/wecast/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method
