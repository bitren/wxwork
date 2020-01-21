.class public Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "CheckDemoInfoResponse.java"


# instance fields
.field public has_new_demo:Z

.field public has_new_demo_page:Z

.field public new_demo_code_ext_json_info:Ljava/lang/String;

.field public new_demo_download_url:Ljava/lang/String;

.field public new_demo_md5:Ljava/lang/String;

.field public new_demo_page_download_url:Ljava/lang/String;

.field public new_demo_page_md5:Ljava/lang/String;

.field public wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_8

    .line 23
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_7

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;->writeFields(Liij;)V

    .line 35
    :cond_1
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->has_new_demo:Z

    invoke-virtual {p1, v6, p2}, Liij;->aV(IZ)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_download_url:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_md5:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->has_new_demo_page:Z

    invoke-virtual {p1, v4, p2}, Liij;->aV(IZ)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_page_download_url:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 44
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_page_md5:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 47
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_code_ext_json_info:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    return v9

    .line 25
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne p1, v8, :cond_10

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_9

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 59
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    if-eqz p1, :cond_a

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 62
    :cond_a
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->has_new_demo:Z

    invoke-static {v6, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr v9, p1

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_download_url:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 64
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 66
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_md5:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 67
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 69
    :cond_c
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->has_new_demo_page:Z

    invoke-static {v4, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr v9, p1

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_page_download_url:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 71
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 73
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_page_md5:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 74
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 76
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_code_ext_json_info:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 77
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    :cond_f
    return v9

    :cond_10
    if-ne p1, v7, :cond_14

    .line 82
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 83
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 84
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_12

    .line 87
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_11

    .line 88
    invoke-virtual {p2}, Liid;->eIP()V

    .line 90
    :cond_11
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 93
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_13

    return v9

    .line 94
    :cond_13
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/4 v0, -0x1

    if-ne p1, v6, :cond_19

    .line 99
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 100
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;

    .line 101
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 164
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_code_ext_json_info:Ljava/lang/String;

    return v9

    .line 160
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_page_md5:Ljava/lang/String;

    return v9

    .line 156
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_page_download_url:Ljava/lang/String;

    return v9

    .line 152
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->has_new_demo_page:Z

    return v9

    .line 148
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_md5:Ljava/lang/String;

    return v9

    .line 144
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->new_demo_download_url:Ljava/lang/String;

    return v9

    .line 140
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->has_new_demo:Z

    return v9

    .line 122
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_16

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 125
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;-><init>()V

    .line 126
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_15

    .line 130
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 131
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 135
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return v9

    .line 104
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_18

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 107
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 108
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_17

    .line 112
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 113
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 117
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_18
    return v9

    :cond_19
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
