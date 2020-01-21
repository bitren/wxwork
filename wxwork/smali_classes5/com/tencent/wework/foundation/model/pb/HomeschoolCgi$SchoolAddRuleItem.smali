.class public final Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "HomeschoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchoolAddRuleItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolParentItem;,
        Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;


# instance fields
.field public parent:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolParentItem;

.field public ruleId:J

.field public teacher:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2299
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2300
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;
    .locals 2

    .line 2277
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;

    if-nez v0, :cond_1

    .line 2278
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2280
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2281
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;

    .line 2283
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2285
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2390
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2384
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2304
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->ruleId:J

    const/4 v0, 0x0

    .line 2305
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->parent:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolParentItem;

    .line 2306
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->teacher:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem;

    .line 2307
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2308
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2329
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2330
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->ruleId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 2332
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2334
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->parent:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolParentItem;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2336
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2338
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->teacher:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2340
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1850
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 2355
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2372
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->teacher:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem;

    if-nez v0, :cond_2

    .line 2373
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->teacher:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem;

    .line 2375
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->teacher:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2365
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->parent:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolParentItem;

    if-nez v0, :cond_4

    .line 2366
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolParentItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolParentItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->parent:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolParentItem;

    .line 2368
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->parent:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolParentItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2361
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->ruleId:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2315
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->ruleId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 2316
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2318
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->parent:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolParentItem;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2319
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2321
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem;->teacher:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2322
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2324
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
