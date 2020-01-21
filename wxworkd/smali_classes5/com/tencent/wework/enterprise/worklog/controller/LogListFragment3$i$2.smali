.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$2;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->bVJ()V
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

    .line 680
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$2;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 683
    array-length p1, p2

    if-lez p1, :cond_0

    .line 684
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$2;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Lcom/tencent/wework/foundation/model/Department;)V

    goto :goto_0

    .line 686
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$2;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Lcom/tencent/wework/foundation/model/Department;)V

    :goto_0
    return-void
.end method
