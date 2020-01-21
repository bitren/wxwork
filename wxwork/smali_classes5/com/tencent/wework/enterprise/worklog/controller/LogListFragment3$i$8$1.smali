.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8$1;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZm:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;)V
    .locals 0

    .line 1325
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8$1;->iZm:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1328
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8$1;->iZm:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1329
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8$1;->iZm:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->cuU:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1330
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8$1;->iZm:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
