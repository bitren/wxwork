.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$9;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->b(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpq:Ldxa$b;

.field final synthetic iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Ldxa$b;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$9;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$9;->fpq:Ldxa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1385
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$9;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->n(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Ldxd;

    move-result-object p1

    invoke-virtual {p1}, Ldxd;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1386
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$9;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Z)Z

    .line 1387
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$9;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->n(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Ldxd;

    move-result-object p1

    invoke-virtual {p1}, Ldxd;->dismiss()V

    .line 1390
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$9;->fpq:Ldxa$b;

    invoke-virtual {p1, p3}, Ldxa$b;->vL(I)V

    return-void
.end method
