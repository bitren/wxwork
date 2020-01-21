.class public Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "GetBizEnterpriseAttrReq.java"


# instance fields
.field public brand_type:I

.field public brand_user_name:Ljava/lang/String;

.field public lang:I


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

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    .line 18
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->brand_user_name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->brand_user_name:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->brand_type:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 30
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->lang:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v4

    .line 20
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: brand_user_name"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v3, :cond_6

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->brand_user_name:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 39
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 41
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->brand_type:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 42
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->lang:I

    invoke-static {v0, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v4, p1

    return v4

    :cond_6
    if-ne p1, v2, :cond_a

    .line 46
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 47
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_8

    .line 51
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 52
    invoke-virtual {p2}, Liid;->eIP()V

    .line 54
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 57
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->brand_user_name:Ljava/lang/String;

    if-eqz p1, :cond_9

    return v4

    .line 58
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: brand_user_name"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v1, :cond_d

    .line 63
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 64
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;

    .line 65
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 94
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->lang:I

    return v4

    .line 90
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->brand_type:I

    return v4

    .line 86
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->brand_user_name:Ljava/lang/String;

    return v4

    .line 68
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 71
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 72
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 76
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 77
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 81
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v4

    :cond_d
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
