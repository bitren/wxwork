.class Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$2;
.super Ljava/lang/Object;
.source "LogGuideActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXQ:Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$2;->iXQ:Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$2;->iXQ:Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->onBackClick()V

    :goto_0
    return-void
.end method
