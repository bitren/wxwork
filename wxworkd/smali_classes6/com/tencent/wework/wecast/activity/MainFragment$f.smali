.class final Lcom/tencent/wework/wecast/activity/MainFragment$f;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/MainFragment;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment$f;->nzY:Lcom/tencent/wework/wecast/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment$f;->nzY:Lcom/tencent/wework/wecast/activity/MainFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/wecast/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method
