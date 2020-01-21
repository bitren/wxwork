.class public final Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaceListRepository.kt"

# interfaces
.implements Lhrs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levb;->a(Letx;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrs<",
        "[J[J[J[",
        "Ljava/lang/String;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

.field final synthetic $errorCallback:Lhrn;

.field final synthetic $param:Letx;

.field final synthetic this$0:Levb;


# direct methods
.method public constructor <init>(Levb;Letx;Lhrc;Lhrn;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->this$0:Levb;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->$param:Letx;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->$callback:Lhrc;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->$errorCallback:Lhrn;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [J

    check-cast p2, [J

    check-cast p3, [J

    check-cast p4, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->invoke([J[J[J[Ljava/lang/String;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke([J[J[J[Ljava/lang/String;)V
    .locals 8

    const-string v0, "vids"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departIds"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagIds"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->$param:Letx;

    invoke-virtual {v0}, Letx;->bWB()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->$param:Letx;

    invoke-virtual {p1}, Letx;->bWB()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p1

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->$param:Letx;

    invoke-virtual {p1}, Letx;->bWB()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p1

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->$param:Letx;

    invoke-virtual {p1}, Letx;->bWB()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p1

    .line 148
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 150
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v4, p3, v2

    add-int/lit8 v6, v3, 0x1

    .line 43
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;-><init>()V

    .line 44
    iput-wide v4, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;->tagid:J

    if-eqz p4, :cond_0

    .line 45
    aget-object v3, p4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;->name:[B

    .line 46
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    .line 152
    :cond_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    .line 154
    new-array p3, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tags:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->$param:Letx;

    invoke-virtual {p1, v1}, Letx;->setExpand(Z)V

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->$param:Letx;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Letx;->km(Z)V

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->this$0:Levb;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->$param:Letx;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->$callback:Lhrc;

    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;->$errorCallback:Lhrn;

    invoke-virtual {p1, p2, p3, p4}, Levb;->a(Letx;Lhrc;Lhrn;)V

    return-void

    .line 154
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
