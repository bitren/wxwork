.class public Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "UploadMiniAppStepReq.java"


# instance fields
.field public AppId:Ljava/lang/String;

.field public IsAdd:Z

.field public Step:I

.field public TimeStamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    .line 19
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->AppId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->Step:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 28
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->IsAdd:Z

    invoke-virtual {p1, v1, p2}, Liij;->aV(IZ)V

    .line 29
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->TimeStamp:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v5

    :cond_2
    if-ne p1, v4, :cond_5

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->AppId:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 38
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 40
    :cond_4
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->Step:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 41
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->IsAdd:Z

    invoke-static {v1, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr v5, p1

    .line 42
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->TimeStamp:I

    invoke-static {v0, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v5, p1

    return v5

    :cond_5
    if-ne p1, v3, :cond_8

    .line 46
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 47
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 51
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 52
    invoke-virtual {p2}, Liid;->eIP()V

    .line 54
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v5

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v2, :cond_b

    .line 60
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 61
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;

    .line 62
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 95
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->TimeStamp:I

    return v5

    .line 91
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->IsAdd:Z

    return v5

    .line 87
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->Step:I

    return v5

    .line 83
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->AppId:Ljava/lang/String;

    return v5

    .line 65
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 68
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 69
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 73
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 74
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 78
    :cond_9
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMiniAppStepReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v5

    :cond_b
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
