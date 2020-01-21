.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$1;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$1;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$1;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->a(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$1;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->onBackClick()V

    :goto_0
    return-void
.end method
