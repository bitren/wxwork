.class final Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$b;
.super Ljava/lang/Object;
.source "PstnAccountBasePresenter.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->setContentView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;


# direct methods
.method constructor <init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$b;->this$0:Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$b;->this$0:Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;

    invoke-virtual {p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->onBackClick()V

    :goto_0
    return-void
.end method
