.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$2;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 2038
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$2;->iYH:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2041
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$2;->iYH:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->r(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    return-void
.end method
