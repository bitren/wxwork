.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;
.super Ljava/lang/Object;
.source "AttendanceRulePersonInChargeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion;->a(Lhrs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hEV:Ljava/util/HashSet;

.field final synthetic hEW:Ljava/util/HashSet;

.field final synthetic hEX:Ljava/util/HashSet;

.field final synthetic hEY:Ljava/util/HashMap;

.field final synthetic hEZ:I

.field final synthetic hFa:Lhrs;


# direct methods
.method constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashMap;ILhrs;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEV:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEW:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEX:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEY:Ljava/util/HashMap;

    iput p5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEZ:I

    iput-object p6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hFa:Lhrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 114
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    const-string v1, "ret.visibleVidItems"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEV:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    aget-object v3, v3, v1

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    const-string v1, "ret.visiblePartyidItems"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEW:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    aget-object v3, v3, v1

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->partyid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :cond_1
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    const-string v1, "ret.visibleTagidItems"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_2

    .line 128
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEX:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    aget-object v3, v3, v1

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->tagid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEY:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    aget-object v3, v3, v1

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->tagid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->name:[B

    invoke-static {v4}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_2
    const-string p1, "AttendanceRulePersonInChargeActivity"

    const/4 p2, 0x5

    .line 138
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "AttendanceRulePersonInChargeActivity.getRulePicSelectRangeVid"

    aput-object v1, p2, v0

    const-string v1, "\u83b7\u53d6\u5230\u7684\u53ef\u89c1\u8303\u56f4"

    const/4 v2, 0x1

    aput-object v1, p2, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEV:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p2, v3

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEW:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEX:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEX:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p1

    const-string p2, "tagArray"

    .line 140
    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 687
    array-length v1, p1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_4

    aget-wide v5, p1, v4

    .line 141
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEY:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    const-string v5, ""

    :goto_4
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 689
    :cond_4
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    .line 691
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 140
    check-cast p2, [Ljava/lang/String;

    .line 144
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEZ:I

    if-ne v1, v2, :cond_5

    const-string v1, "AttendanceRulePersonInChargeActivity"

    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AttendanceRulePersonInChargeActivity.getRulePicSelectRangeVid"

    aput-object v4, v3, v0

    const-string v0, "\u662f\u8d85\u7ea7\u7ba1\u7406\u5458\uff0c\u76f4\u63a5\u8fd4\u56devid\uff0cdepartid\uff0ctagid"

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hFa:Lhrs;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEV:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "Longs.toArray(vidSet)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hEW:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v2

    const-string v3, "Longs.toArray(departSet)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1, p2}, Lhrs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    if-ne v1, v3, :cond_6

    .line 151
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    const-string p2, "AttendanceService.getService()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCheckinResponsibleRange()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p1

    const-string p2, "AttendanceRulePersonInChargeActivity"

    .line 152
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "AttendanceRulePersonInChargeActivity.getRulePicSelectRangeVid"

    aput-object v3, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u662f\u5e94\u7528\u8d1f\u8d23\u4eba\uff0c\u76f4\u63a5\u4f7f\u7528\u7ba1\u7406\u8303\u56f4,vid:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "departId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\ntagId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 152
    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;->hFa:Lhrs;

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    const-string v1, "appPicRange.vid"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    const-string v2, "appPicRange.partyId"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    const-string v2, "appPicRange.tagid"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, p1, v2}, Lhrs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    return-void

    .line 691
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
