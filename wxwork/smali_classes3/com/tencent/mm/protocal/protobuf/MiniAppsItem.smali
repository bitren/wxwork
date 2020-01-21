.class public Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "MiniAppsItem.java"


# instance fields
.field public desc:Ljava/lang/String;

.field public logo_url:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 6
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

    if-nez p1, :cond_5

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->logo_url:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->title:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->desc:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->username:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->path:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 34
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    return v5

    :cond_5
    if-ne p1, v4, :cond_b

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->logo_url:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 41
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->title:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 44
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 46
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->desc:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 47
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 49
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->username:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 50
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 52
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->path:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 53
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    :cond_a
    return v5

    :cond_b
    if-ne p1, v3, :cond_e

    .line 58
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 59
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 60
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 63
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 64
    invoke-virtual {p2}, Liid;->eIP()V

    .line 66
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v5

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v2, :cond_f

    .line 72
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 73
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;

    .line 74
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 93
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->path:Ljava/lang/String;

    return v5

    .line 89
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->username:Ljava/lang/String;

    return v5

    .line 85
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->desc:Ljava/lang/String;

    return v5

    .line 81
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->title:Ljava/lang/String;

    return v5

    .line 77
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MiniAppsItem;->logo_url:Ljava/lang/String;

    return v5

    :cond_f
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
