.class public Liij;
.super Ljava/lang/Object;
.source "OutputWriter.java"


# instance fields
.field private final ogy:[B

.field private final ogz:Liii;

.field private final output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Liij;->ogy:[B

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Liij;->output:Ljava/io/OutputStream;

    .line 24
    invoke-static {p1}, Liii;->eJ([B)Liii;

    move-result-object p1

    iput-object p1, p0, Liij;->ogz:Liii;

    return-void
.end method


# virtual methods
.method public N(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Liij;->ogz:Liii;

    invoke-virtual {v0, p1, p2}, Liii;->writeInt32(II)V

    return-void
.end method

.method public aV(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Liij;->ogz:Liii;

    invoke-virtual {v0, p1, p2}, Liii;->writeBool(IZ)V

    return-void
.end method

.method public ax(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Liij;->ogz:Liii;

    invoke-virtual {v0, p1, p2, p3}, Liii;->writeInt64(IJ)V

    return-void
.end method

.method public c(IILjava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_8

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The data type was not found, the id used was "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :goto_0
    :pswitch_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto/16 :goto_8

    .line 123
    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 124
    invoke-virtual {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->computeSize()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Liij;->gw(II)V

    .line 125
    invoke-virtual {p2, p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->writeFields(Liij;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :goto_1
    :pswitch_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lt v0, p2, :cond_1

    goto/16 :goto_8

    .line 118
    :cond_1
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Liij;->aV(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :goto_2
    :pswitch_2
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lt v0, p2, :cond_2

    goto/16 :goto_8

    .line 88
    :cond_2
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :goto_3
    :pswitch_3
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lt v0, p2, :cond_3

    goto/16 :goto_8

    .line 98
    :cond_3
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Liij;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 92
    :goto_4
    :pswitch_4
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lt v0, p2, :cond_4

    goto :goto_8

    .line 93
    :cond_4
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Liij;->writeDouble(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 107
    :goto_5
    :pswitch_5
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lt v0, p2, :cond_5

    goto :goto_8

    .line 108
    :cond_5
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Liij;->ax(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 102
    :goto_6
    :pswitch_6
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lt v0, p2, :cond_6

    goto :goto_8

    .line 103
    :cond_6
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Liij;->N(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 112
    :goto_7
    :pswitch_7
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lt v0, p2, :cond_7

    goto :goto_8

    .line 113
    :cond_7
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Liij;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public d(IILjava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch p2, :pswitch_data_0

    .line 158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The data type was not found, the id used was "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :pswitch_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 149
    iget-object v2, p0, Liij;->ogz:Liii;

    invoke-virtual {v2, p1, v1}, Liii;->writeTag(II)V

    .line 150
    iget-object p1, p0, Liij;->ogz:Liii;

    invoke-static {p2, p3}, Liic;->a(ILjava/util/LinkedList;)I

    move-result p2

    invoke-virtual {p1, p2}, Liii;->Vo(I)V

    .line 151
    :goto_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_2

    .line 152
    :cond_0
    iget-object p1, p0, Liij;->ogz:Liii;

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Liii;->writeRawVarint64(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :pswitch_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 139
    iget-object v2, p0, Liij;->ogz:Liii;

    invoke-virtual {v2, p1, v1}, Liii;->writeTag(II)V

    .line 140
    iget-object p1, p0, Liij;->ogz:Liii;

    invoke-static {p2, p3}, Liic;->a(ILjava/util/LinkedList;)I

    move-result p2

    invoke-virtual {p1, p2}, Liii;->Vo(I)V

    .line 141
    :goto_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto :goto_2

    .line 142
    :cond_1
    iget-object p1, p0, Liij;->ogz:Liii;

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Liii;->writeRawVarint32(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILcom/tencent/mm/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Liij;->ogz:Liii;

    invoke-virtual {v0, p1, p2}, Liii;->b(ILcom/tencent/mm/protobuf/ByteString;)V

    return-void
.end method

.method public eIU()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Liij;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Liij;->ogy:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 166
    iget-object v0, p0, Liij;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public gw(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Liij;->ogz:Liii;

    invoke-virtual {v0, p1, p2}, Liii;->gw(II)V

    return-void
.end method

.method public gx(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2}, Liij;->N(II)V

    return-void
.end method

.method public writeDouble(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Liij;->ogz:Liii;

    invoke-virtual {v0, p1, p2, p3}, Liii;->writeDouble(ID)V

    return-void
.end method

.method public writeFloat(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Liij;->ogz:Liii;

    invoke-virtual {v0, p1, p2}, Liii;->writeFloat(IF)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Liij;->ogz:Liii;

    invoke-virtual {v0, p1, p2}, Liii;->writeString(ILjava/lang/String;)V

    return-void
.end method
