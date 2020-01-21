.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1$1;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYI:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1;)V
    .locals 0

    .line 2017
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1$1;->iYI:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2020
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1$1;->iYI:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1;->iYH:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
