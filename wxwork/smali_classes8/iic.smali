.class public Liic;
.super Ljava/lang/Object;
.source "ComputeSizeUtil.java"


# direct methods
.method public static a(IILjava/util/LinkedList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    packed-switch p1, :pswitch_data_0

    .line 102
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The data type was not found, the id used was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_8

    .line 98
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->computeSize()I

    move-result v1

    invoke-static {p0, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 92
    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_8

    .line 93
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p0, v1}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x0

    .line 62
    :goto_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto/16 :goto_8

    .line 63
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protobuf/ByteString;

    invoke-static {p0, v1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_3
    const/4 p1, 0x0

    .line 72
    :goto_3
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    goto/16 :goto_8

    .line 73
    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p0, v1}, Liic;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_4
    const/4 p1, 0x0

    .line 67
    :goto_4
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    goto :goto_8

    .line 68
    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {p0, v1, v2}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_5
    const/4 p1, 0x0

    .line 82
    :goto_5
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    goto :goto_8

    .line 83
    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_6
    const/4 p1, 0x0

    .line 77
    :goto_6
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    goto :goto_8

    .line 78
    :cond_6
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Liic;->gt(II)I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_7
    const/4 p1, 0x0

    .line 87
    :goto_7
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    goto :goto_8

    .line 88
    :cond_7
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_8
    return p1

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

.method public static a(ILcom/tencent/mm/protobuf/ByteString;)I
    .locals 0

    .line 49
    invoke-static {p0, p1}, Liii;->c(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p0

    return p0
.end method

.method public static a(ILjava/util/LinkedList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    packed-switch p0, :pswitch_data_0

    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The data type was not found, the id used was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x0

    .line 157
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 158
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liii;->computeRawVarint64Size(J)I

    move-result v1

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :pswitch_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x0

    .line 149
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Liii;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aU(IZ)I
    .locals 0

    .line 33
    invoke-static {p0, p1}, Liii;->computeBoolSize(IZ)I

    move-result p0

    return p0
.end method

.method public static aw(IJ)I
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Liii;->computeInt64Size(IJ)I

    move-result p0

    return p0
.end method

.method public static b(IILjava/util/LinkedList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 135
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The data type was not found, the id used was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :pswitch_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 126
    :goto_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 129
    invoke-static {p1}, Liii;->computeRawVarint32Size(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 130
    invoke-static {p0}, Liii;->computeTagSize(I)I

    move-result p0

    add-int v0, p1, p0

    goto :goto_2

    .line 127
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liii;->computeRawVarint64Size(J)I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 116
    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 119
    invoke-static {p1}, Liii;->computeRawVarint32Size(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 120
    invoke-static {p0}, Liii;->computeTagSize(I)I

    move-result p0

    add-int v0, p1, p0

    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Liii;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static computeDoubleSize(ID)I
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Liii;->computeDoubleSize(ID)I

    move-result p0

    return p0
.end method

.method public static computeFloatSize(IF)I
    .locals 0

    .line 41
    invoke-static {p0, p1}, Liii;->computeFloatSize(IF)I

    move-result p0

    return p0
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .locals 0

    .line 29
    invoke-static {p0, p1}, Liii;->computeStringSize(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static gt(II)I
    .locals 0

    .line 21
    invoke-static {p0, p1}, Liii;->computeInt32Size(II)I

    move-result p0

    return p0
.end method

.method public static gu(II)I
    .locals 0

    .line 25
    invoke-static {p0, p1}, Liic;->gt(II)I

    move-result p0

    return p0
.end method

.method public static gv(II)I
    .locals 1

    .line 53
    invoke-static {p0}, Liii;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Liii;->computeRawVarint32Size(I)I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method
