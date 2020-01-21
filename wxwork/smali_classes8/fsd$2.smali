.class Lfsd$2;
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
.field final synthetic kJn:Lfsd$a;

.field final synthetic kJo:Lfsd;


# direct methods
.method constructor <init>(Lfsd;Lfsd$a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lfsd$2;->kJo:Lfsd;

    iput-object p2, p0, Lfsd$2;->kJn:Lfsd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;)V"
        }
    .end annotation

    const-string p1, "MomentsServerGroupManagerHelper"

    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestServiceScopeRuleList()->GetMyAdminServiceGroups()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lfsd$2;->kJo:Lfsd;

    iget-object v0, p0, Lfsd$2;->kJn:Lfsd$a;

    invoke-static {p1, p2, v0}, Lfsd;->a(Lfsd;Ljava/util/List;Lfsd$a;)V

    return-void
.end method
