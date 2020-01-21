.class public Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "FaceIdentifyPrePageResp.java"


# instance fields
.field public biz_head_url:Ljava/lang/String;

.field public biz_nick_name:Ljava/lang/String;

.field public business_tips:Ljava/lang/String;

.field public check_alive_type:I

.field public complain_url:Ljava/lang/String;

.field public feedback_url:Ljava/lang/String;

.field public header_prompt_wording:Ljava/lang/String;

.field public item_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/KeyValueItem;",
            ">;"
        }
    .end annotation
.end field

.field public light_threshold:F

.field public prompt:Lcom/tencent/mm/protocal/protobuf/PromptButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->item_list:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/16 v3, 0x9

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_9

    .line 25
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_8

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v10, p2}, Liij;->gw(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->item_list:Ljava/util/LinkedList;

    invoke-virtual {p1, v9, v8, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->prompt:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/PromptButton;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->prompt:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/PromptButton;->writeFields(Liij;)V

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->biz_nick_name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->header_prompt_wording:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->feedback_url:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 45
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->complain_url:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 48
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_5
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->light_threshold:F

    invoke-virtual {p1, v8, p2}, Liij;->writeFloat(IF)V

    .line 51
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->check_alive_type:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->business_tips:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->biz_head_url:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 56
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_7
    return v11

    .line 27
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne p1, v10, :cond_12

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_a

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v10, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 65
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->item_list:Ljava/util/LinkedList;

    invoke-static {v9, v8, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v11, p1

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->prompt:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    if-eqz p1, :cond_b

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/PromptButton;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 69
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->biz_nick_name:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 70
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 72
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->header_prompt_wording:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 73
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 75
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->feedback_url:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 76
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 78
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->complain_url:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 79
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 81
    :cond_f
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->light_threshold:F

    invoke-static {v8, p1}, Liic;->computeFloatSize(IF)I

    move-result p1

    add-int/2addr v11, p1

    .line 82
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->check_alive_type:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->business_tips:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 84
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 86
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->biz_head_url:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 87
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    :cond_11
    return v11

    :cond_12
    if-ne p1, v9, :cond_16

    .line 92
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 93
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->item_list:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 94
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 95
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_14

    .line 98
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_13

    .line 99
    invoke-virtual {p2}, Liid;->eIP()V

    .line 101
    :cond_13
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 104
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_15

    return v11

    .line 105
    :cond_15
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v7, :cond_1d

    .line 110
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 111
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;

    .line 112
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 197
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->biz_head_url:Ljava/lang/String;

    return v11

    .line 193
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->business_tips:Ljava/lang/String;

    return v11

    .line 189
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->check_alive_type:I

    return v11

    .line 185
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vh(I)F

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->light_threshold:F

    return v11

    .line 181
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->complain_url:Ljava/lang/String;

    return v11

    .line 177
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->feedback_url:Ljava/lang/String;

    return v11

    .line 173
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->header_prompt_wording:Ljava/lang/String;

    return v11

    .line 169
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->biz_nick_name:Ljava/lang/String;

    return v11

    .line 151
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_18

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 154
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/PromptButton;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/PromptButton;-><init>()V

    .line 155
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_17

    .line 159
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 160
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/PromptButton;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 164
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->prompt:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    return v11

    .line 133
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_1a

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 136
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/KeyValueItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/KeyValueItem;-><init>()V

    .line 137
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_19

    .line 141
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 142
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/KeyValueItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 146
    :cond_19
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->item_list:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1a
    return v11

    .line 115
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_1c

    .line 117
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 118
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 119
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_1b

    .line 123
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 124
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 128
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1c
    return v11

    :cond_1d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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
