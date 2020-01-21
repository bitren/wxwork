.class final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$j;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->postProcessCells(Ldly;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

.field final synthetic hfr:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$j;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$j;->hfr:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$j;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$j;->hfr:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;Ljava/util/List;)I

    move-result v0

    .line 413
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$j;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$j;->hfr:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 416
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$j;->hfr:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-static {p2, v0}, Lhnx;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$j;->hfr:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lhnx;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    cmp-long v1, v1, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$j;->b(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
