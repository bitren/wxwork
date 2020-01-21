.class Lekr$1;
.super Ljava/lang/Object;
.source "AttendanceRulePersonInChargeChooseDataProvider.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekr;->a(Lekt$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmm:Lekt$b;

.field final synthetic gmn:Lekr;


# direct methods
.method constructor <init>(Lekr;Lekt$b;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lekr$1;->gmn:Lekr;

    iput-object p2, p0, Lekr$1;->gmm:Lekt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 5

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 30
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 33
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    array-length p2, p2

    new-array p2, p2, [J

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 35
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    aget-object v2, v2, v1

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->vid:J

    aput-wide v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    array-length v1, v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 40
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    aget-object v3, v3, v2

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->partyid:J

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    array-length v2, v2

    new-array v2, v2, [J

    .line 44
    :goto_2
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 45
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    aget-object v3, v3, v0

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->tagid:J

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, p0, Lekr$1;->gmm:Lekt$b;

    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lekr$1;->gmm:Lekt$b;

    invoke-interface {p1, p2, v2, v1}, Lekt$b;->a([J[J[J)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method
