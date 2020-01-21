.class public Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WxaSyncCmds.java"


# instance fields
.field public BlockCgiRequest:Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;

.field public GetCode:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;

.field public GetContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;

.field public IssueContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueContactCmd;

.field public IssueDecryptKey:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;

.field public IssueLaunch:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;

.field public UpdateVersion:Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_7

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->GetContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->GetContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->GetCode:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->GetCode:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;->writeFields(Liij;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueContactCmd;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueContactCmd;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueContactCmd;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueContactCmd;->writeFields(Liij;)V

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueLaunch:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueLaunch:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;->writeFields(Liij;)V

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueDecryptKey:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueDecryptKey:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->writeFields(Liij;)V

    .line 43
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->UpdateVersion:Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;

    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->UpdateVersion:Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;->writeFields(Liij;)V

    .line 47
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->BlockCgiRequest:Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;

    if-eqz p2, :cond_6

    .line 48
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->BlockCgiRequest:Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->writeFields(Liij;)V

    :cond_6
    return v7

    :cond_7
    if-ne p1, v6, :cond_f

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->GetContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;

    if-eqz p1, :cond_8

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 58
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->GetCode:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;

    if-eqz p1, :cond_9

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 61
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueContactCmd;

    if-eqz p1, :cond_a

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueContactCmd;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 64
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueLaunch:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;

    if-eqz p1, :cond_b

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 67
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueDecryptKey:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;

    if-eqz p1, :cond_c

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 70
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->UpdateVersion:Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;

    if-eqz p1, :cond_d

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 73
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->BlockCgiRequest:Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;

    if-eqz p1, :cond_e

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    :cond_e
    return v7

    :cond_f
    if-ne p1, v5, :cond_12

    .line 79
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 80
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 81
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_11

    .line 84
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 85
    invoke-virtual {p2}, Liid;->eIP()V

    .line 87
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_11
    return v7

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v4, :cond_21

    .line 93
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 94
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;

    .line 95
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 206
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 208
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 209
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;-><init>()V

    .line 210
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 214
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 215
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 219
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->BlockCgiRequest:Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v7

    .line 188
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_16

    .line 190
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 191
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;-><init>()V

    .line 192
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_15

    .line 196
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 197
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 201
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->UpdateVersion:Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    return v7

    .line 170
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_18

    .line 172
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 173
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;-><init>()V

    .line 174
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_17

    .line 178
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 179
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 183
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueDecryptKey:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_18
    return v7

    .line 152
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_1a

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 155
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;-><init>()V

    .line 156
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_19

    .line 160
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 161
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 165
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueLaunch:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1a
    return v7

    .line 134
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_1c

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 137
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueContactCmd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueContactCmd;-><init>()V

    .line 138
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_1b

    .line 142
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 143
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueContactCmd;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 147
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->IssueContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueContactCmd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    return v7

    .line 116
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_1e

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 119
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;-><init>()V

    .line 120
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_1d

    .line 124
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 125
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_c

    .line 129
    :cond_1d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->GetCode:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1e
    return v7

    .line 98
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_20

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 101
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;-><init>()V

    .line 102
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_1f

    .line 106
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 107
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_e

    .line 111
    :cond_1f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncCmds;->GetContact:Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_20
    return v7

    :cond_21
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
