.class public Lcom/tencent/mm/protocal/protobuf/ActionInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ActionInfo.java"


# instance fields
.field public AppActionScene:Lcom/tencent/mm/protocal/protobuf/AppActionScene;

.field public AppMsg:Lcom/tencent/mm/protocal/protobuf/ActionAppMsg;

.field public Deprecated_Appid:Ljava/lang/String;

.field public Deprecated_MediaTagName:Ljava/lang/String;

.field public Deprecated_WordingKey:Ljava/lang/String;

.field public NewWordingKey:Ljava/lang/String;

.field public Scene:I

.field public Type:I

.field public Url:Ljava/lang/String;

.field public appJumpWordingKey:Lcom/tencent/mm/protocal/protobuf/AppJumpWordingKey;

.field public installedAppJumpWording:Lcom/tencent/mm/protocal/protobuf/AppJumpWording;

.field public uninstalledAppJumpWording:Lcom/tencent/mm/protocal/protobuf/AppJumpWording;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_a

    .line 27
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Type:I

    invoke-virtual {p1, v11, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Url:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Scene:I

    invoke-virtual {p1, v9, p2}, Liij;->gx(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Deprecated_Appid:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Deprecated_MediaTagName:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Deprecated_WordingKey:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->AppMsg:Lcom/tencent/mm/protocal/protobuf/ActionAppMsg;

    if-eqz p2, :cond_4

    .line 43
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ActionAppMsg;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->AppMsg:Lcom/tencent/mm/protocal/protobuf/ActionAppMsg;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ActionAppMsg;->writeFields(Liij;)V

    .line 46
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->NewWordingKey:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 47
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->AppActionScene:Lcom/tencent/mm/protocal/protobuf/AppActionScene;

    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AppActionScene;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->AppActionScene:Lcom/tencent/mm/protocal/protobuf/AppActionScene;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/AppActionScene;->writeFields(Liij;)V

    .line 53
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->appJumpWordingKey:Lcom/tencent/mm/protocal/protobuf/AppJumpWordingKey;

    if-eqz p2, :cond_7

    .line 54
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AppJumpWordingKey;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 55
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->appJumpWordingKey:Lcom/tencent/mm/protocal/protobuf/AppJumpWordingKey;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/AppJumpWordingKey;->writeFields(Liij;)V

    .line 57
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->installedAppJumpWording:Lcom/tencent/mm/protocal/protobuf/AppJumpWording;

    if-eqz p2, :cond_8

    .line 58
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AppJumpWording;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->installedAppJumpWording:Lcom/tencent/mm/protocal/protobuf/AppJumpWording;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/AppJumpWording;->writeFields(Liij;)V

    .line 61
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->uninstalledAppJumpWording:Lcom/tencent/mm/protocal/protobuf/AppJumpWording;

    if-eqz p2, :cond_9

    .line 62
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AppJumpWording;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->uninstalledAppJumpWording:Lcom/tencent/mm/protocal/protobuf/AppJumpWording;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/AppJumpWording;->writeFields(Liij;)V

    :cond_9
    return v12

    :cond_a
    if-ne p1, v11, :cond_15

    .line 69
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Type:I

    invoke-static {v11, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v12

    .line 70
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Url:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 71
    invoke-static {v10, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 73
    :cond_b
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Scene:I

    invoke-static {v9, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 74
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Deprecated_Appid:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 75
    invoke-static {v8, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 77
    :cond_c
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Deprecated_MediaTagName:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 78
    invoke-static {v7, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 80
    :cond_d
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Deprecated_WordingKey:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 81
    invoke-static {v6, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 83
    :cond_e
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->AppMsg:Lcom/tencent/mm/protocal/protobuf/ActionAppMsg;

    if-eqz p2, :cond_f

    .line 84
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ActionAppMsg;->computeSize()I

    move-result p2

    invoke-static {v5, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 86
    :cond_f
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->NewWordingKey:Ljava/lang/String;

    if-eqz p2, :cond_10

    .line 87
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 89
    :cond_10
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->AppActionScene:Lcom/tencent/mm/protocal/protobuf/AppActionScene;

    if-eqz p2, :cond_11

    .line 90
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AppActionScene;->computeSize()I

    move-result p2

    invoke-static {v3, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 92
    :cond_11
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->appJumpWordingKey:Lcom/tencent/mm/protocal/protobuf/AppJumpWordingKey;

    if-eqz p2, :cond_12

    .line 93
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AppJumpWordingKey;->computeSize()I

    move-result p2

    invoke-static {v2, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 95
    :cond_12
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->installedAppJumpWording:Lcom/tencent/mm/protocal/protobuf/AppJumpWording;

    if-eqz p2, :cond_13

    .line 96
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AppJumpWording;->computeSize()I

    move-result p2

    invoke-static {v1, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 98
    :cond_13
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->uninstalledAppJumpWording:Lcom/tencent/mm/protocal/protobuf/AppJumpWording;

    if-eqz p2, :cond_14

    .line 99
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AppJumpWording;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_14
    return p1

    :cond_15
    if-ne p1, v10, :cond_18

    .line 104
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 105
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 106
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_17

    .line 109
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_16

    .line 110
    invoke-virtual {p2}, Liid;->eIP()V

    .line 112
    :cond_16
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_17
    return v12

    :cond_18
    const/4 v0, -0x1

    if-ne p1, v9, :cond_23

    .line 118
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 119
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ActionInfo;

    .line 120
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 223
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1a

    .line 225
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 226
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AppJumpWording;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AppJumpWording;-><init>()V

    .line 227
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_19

    .line 231
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 232
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AppJumpWording;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 236
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->uninstalledAppJumpWording:Lcom/tencent/mm/protocal/protobuf/AppJumpWording;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return v12

    .line 205
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_1c

    .line 207
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 208
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AppJumpWording;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AppJumpWording;-><init>()V

    .line 209
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_1b

    .line 213
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 214
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AppJumpWording;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 218
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->installedAppJumpWording:Lcom/tencent/mm/protocal/protobuf/AppJumpWording;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    return v12

    .line 187
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_1e

    .line 189
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 190
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AppJumpWordingKey;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AppJumpWordingKey;-><init>()V

    .line 191
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_1d

    .line 195
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 196
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AppJumpWordingKey;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 200
    :cond_1d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->appJumpWordingKey:Lcom/tencent/mm/protocal/protobuf/AppJumpWordingKey;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1e
    return v12

    .line 169
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_20

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 172
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AppActionScene;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AppActionScene;-><init>()V

    .line 173
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_1f

    .line 177
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 178
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AppActionScene;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 182
    :cond_1f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->AppActionScene:Lcom/tencent/mm/protocal/protobuf/AppActionScene;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_20
    return v12

    .line 165
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->NewWordingKey:Ljava/lang/String;

    return v12

    .line 147
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_22

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 150
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActionAppMsg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActionAppMsg;-><init>()V

    .line 151
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_21

    .line 155
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 156
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ActionAppMsg;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 160
    :cond_21
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->AppMsg:Lcom/tencent/mm/protocal/protobuf/ActionAppMsg;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_22
    return v12

    .line 143
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Deprecated_WordingKey:Ljava/lang/String;

    return v12

    .line 139
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Deprecated_MediaTagName:Ljava/lang/String;

    return v12

    .line 135
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Deprecated_Appid:Ljava/lang/String;

    return v12

    .line 131
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Scene:I

    return v12

    .line 127
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Url:Ljava/lang/String;

    return v12

    .line 123
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionInfo;->Type:I

    return v12

    :cond_23
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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
