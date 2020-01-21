.class Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;
.super Ljava/lang/Object;
.source "CollectionProtocol.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CollectionProtocol;->SearchEmotionListTest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

.field final synthetic val$req:Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;->val$req:Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 7

    const-string v0, "log"

    const/4 v1, 0x3

    .line 626
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SearchEmotionListTest"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p3, "log"

    .line 633
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "SearchEmotionListTest"

    aput-object v2, v0, v4

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;-><init>()V

    .line 636
    iput v3, p3, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->logType:I

    .line 637
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;->val$req:Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->title:[B

    iput-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->queryUtf8:[B

    .line 638
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;->val$req:Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->searchId:[B

    iput-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->searchId:[B

    const-string v0, "wifi"

    .line 639
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->netType:[B

    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p3, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->timeStamp:I

    .line 642
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;-><init>()V

    .line 643
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->docId:[B

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->docId:[B

    .line 644
    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->index:I

    .line 645
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->content:[B

    .line 646
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    new-instance v2, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6$1;-><init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;)V

    invoke-virtual {v0, p3, v2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->ReportSearchEmotion(Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    .line 653
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;-><init>()V

    .line 654
    iput p2, p3, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->logType:I

    .line 655
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;->val$req:Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->title:[B

    iput-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->queryUtf8:[B

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;->val$req:Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->searchId:[B

    iput-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->searchId:[B

    const-string v0, "wifi"

    .line 657
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->netType:[B

    .line 658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p3, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->timeStamp:I

    .line 660
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ExposeEmotionData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ExposeEmotionData;-><init>()V

    .line 661
    new-array v1, v1, [[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ExposeEmotionData;->docIds:[[B

    .line 662
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ExposeEmotionData;->docIds:[[B

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->docId:[B

    aput-object v2, v1, v4

    .line 663
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ExposeEmotionData;->docIds:[[B

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->docId:[B

    aput-object v2, v1, v3

    .line 664
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ExposeEmotionData;->docIds:[[B

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    aget-object v2, v2, p2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->docId:[B

    aput-object v2, v1, p2

    .line 666
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iput-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->content:[B

    .line 667
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    new-instance v0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6$2;-><init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;)V

    invoke-virtual {p2, p3, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->ReportSearchEmotion(Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    .line 675
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    array-length p2, p2

    const/16 p3, 0x20

    if-lt p2, p3, :cond_0

    .line 676
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->access$400(Lcom/tencent/wework/foundation/logic/CollectionProtocol;)I

    move-result p3

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    array-length v0, v0

    add-int/2addr p3, v0

    invoke-static {p2, p3}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->access$402(Lcom/tencent/wework/foundation/logic/CollectionProtocol;I)I

    .line 677
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->searchId:[B

    invoke-static {p2, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->access$502(Lcom/tencent/wework/foundation/logic/CollectionProtocol;[B)[B

    goto :goto_1

    .line 679
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    sget-object p2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->access$502(Lcom/tencent/wework/foundation/logic/CollectionProtocol;[B)[B

    .line 680
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    invoke-static {p1, v4}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->access$402(Lcom/tencent/wework/foundation/logic/CollectionProtocol;I)I

    :cond_1
    :goto_1
    return-void
.end method
