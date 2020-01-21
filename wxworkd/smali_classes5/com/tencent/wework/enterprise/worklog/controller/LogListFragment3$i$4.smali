.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$4;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Ldzg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->aKE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$4;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public azg()I
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$4;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public azh()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getViewType(I)I
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$4;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffh;

    iget p1, p1, Lffh;->type:I

    return p1
.end method
