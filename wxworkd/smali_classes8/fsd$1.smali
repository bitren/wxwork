.class Lfsd$1;
.super Ljava/lang/Object;
.source "MomentsServerGroupManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsd;->a(JLfsd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBP:J

.field final synthetic kJn:Lfsd$a;

.field final synthetic kJo:Lfsd;


# direct methods
.method constructor <init>(Lfsd;JLfsd$a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lfsd$1;->kJo:Lfsd;

    iput-wide p2, p0, Lfsd$1;->gBP:J

    iput-object p4, p0, Lfsd$1;->kJn:Lfsd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MomentsServerGroupManagerHelper"

    const/4 v1, 0x3

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestServiceScopeRuleList()->GetServiceGroupListByParentId()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-wide v2, p0, Lfsd$1;->gBP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lfsd$1;->kJo:Lfsd;

    iget-object v0, p0, Lfsd$1;->kJn:Lfsd$a;

    invoke-static {p1, p2, v0}, Lfsd;->a(Lfsd;Ljava/util/List;Lfsd$a;)V

    return-void
.end method
