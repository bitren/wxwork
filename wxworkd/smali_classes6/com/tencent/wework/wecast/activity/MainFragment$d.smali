.class final Lcom/tencent/wework/wecast/activity/MainFragment$d;
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

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment$d;->nzY:Lcom/tencent/wework/wecast/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment$d;->nzY:Lcom/tencent/wework/wecast/activity/MainFragment;

    invoke-static {p1}, Lcom/tencent/wework/wecast/activity/MainFragment;->b(Lcom/tencent/wework/wecast/activity/MainFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/wecast/activity/MainFragment;->a(Lcom/tencent/wework/wecast/activity/MainFragment;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment$d;->nzY:Lcom/tencent/wework/wecast/activity/MainFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/wecast/activity/MainFragment;->a(Lcom/tencent/wework/wecast/activity/MainFragment;I)V

    .line 91
    sget-object p1, Lgxv;->nAs:Lgxv;

    invoke-virtual {p1}, Lgxv;->ewf()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment$d;->nzY:Lcom/tencent/wework/wecast/activity/MainFragment;

    .line 93
    invoke-static {p1}, Lcom/tencent/wework/wecast/activity/MainFragment;->a(Lcom/tencent/wework/wecast/activity/MainFragment;)Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, Lgxv;->nAs:Lgxv;

    invoke-virtual {v1}, Lgxv;->ewd()I

    move-result v1

    .line 95
    sget-object v2, Lgxv;->nAs:Lgxv;

    invoke-virtual {v2}, Lgxv;->ewe()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    .line 92
    :cond_1
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/wecast/activity/MainFragment;->a(Lcom/tencent/wework/wecast/activity/MainFragment;Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment$d;->nzY:Lcom/tencent/wework/wecast/activity/MainFragment;

    invoke-static {p1}, Lcom/tencent/wework/wecast/activity/MainFragment;->c(Lcom/tencent/wework/wecast/activity/MainFragment;)V

    :goto_0
    return-void
.end method
