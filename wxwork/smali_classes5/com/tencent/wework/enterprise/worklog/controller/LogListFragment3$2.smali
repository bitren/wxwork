.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$2;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Lfed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->cuf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V
    .locals 0

    .line 2160
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$2;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bM(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public br(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;)V"
        }
    .end annotation

    .line 2168
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$2;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Ljava/util/List;)Ljava/util/List;

    .line 2169
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$2;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->t(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    return-void
.end method
