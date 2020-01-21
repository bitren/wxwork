.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->onResult(IZLcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYH:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;)V
    .locals 0

    .line 2013
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1;->iYH:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 2016
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1;->iYH:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2017
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1;->iYH:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
