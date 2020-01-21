.class final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$i;
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
        "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hfq:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$i;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$i;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$i;->hfq:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->createts:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->createts:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v1, v2

    if-nez v1, :cond_3

    if-eqz p2, :cond_4

    .line 428
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x0

    :goto_2
    cmp-long v0, v0, p1

    goto :goto_3

    :cond_3
    move v0, v1

    :cond_4
    :goto_3
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 58
    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$i;->a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)I

    move-result p1

    return p1
.end method
