.class Lfrz$1;
.super Ljava/lang/Object;
.source "MomentsManagerEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrz;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;JZILcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFF:I

.field final synthetic gyY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field final synthetic hkt:Z

.field final synthetic kJf:Lfrz;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;

.field final synthetic val$parentId:J


# direct methods
.method constructor <init>(Lfrz;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;IJZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lfrz$1;->kJf:Lfrz;

    iput-object p2, p0, Lfrz$1;->gyY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iput p3, p0, Lfrz$1;->gFF:I

    iput-wide p4, p0, Lfrz$1;->val$parentId:J

    iput-boolean p6, p0, Lfrz$1;->hkt:Z

    iput-object p7, p0, Lfrz$1;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 4

    const-string v0, "MomentsManagerEngine"

    const/4 v1, 0x6

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OperateServiceGroup()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lfrz$1;->gyY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lfrz$1;->gFF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lfrz$1;->val$parentId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lfrz$1;->hkt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    iget-object v0, p0, Lfrz$1;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    :cond_0
    return-void
.end method
