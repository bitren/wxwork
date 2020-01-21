.class final Lcom/tencent/wework/wecast/activity/AddCastFragment$e;
.super Ljava/lang/Object;
.source "AddCastFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/AddCastFragment;->eK(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nzm:Lcom/tencent/wework/wecast/activity/AddCastFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/activity/AddCastFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment$e;->nzm:Lcom/tencent/wework/wecast/activity/AddCastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment$e;->nzm:Lcom/tencent/wework/wecast/activity/AddCastFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->getFragmentManager()Lfa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfa;->popBackStack()V

    :cond_0
    return-void
.end method
