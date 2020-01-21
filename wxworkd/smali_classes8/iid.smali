.class public Liid;
.super Ljava/lang/Object;
.source "InputReader.java"


# instance fields
.field private final ogs:Liih;

.field private ogt:I

.field private final unknownTagHandler:Liif;


# direct methods
.method public constructor <init>([BLiif;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Liid;->ogt:I

    .line 24
    invoke-static {p1}, Liih;->eI([B)Liih;

    move-result-object p1

    iput-object p1, p0, Liid;->ogs:Liih;

    .line 25
    iput-object p2, p0, Liid;->unknownTagHandler:Liif;

    return-void
.end method


# virtual methods
.method public Vd(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Liid;->di(I)I

    move-result p1

    return p1
.end method

.method public Ve(I)Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object p1, p0, Liid;->ogs:Liih;

    invoke-virtual {p1}, Liih;->eIR()Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method

.method public Vf(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object p1, p0, Liid;->ogs:Liih;

    invoke-virtual {p1}, Liih;->readBool()Z

    move-result p1

    return p1
.end method

.method public Vg(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Liid;->ogs:Liih;

    invoke-virtual {p1}, Liih;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public Vh(I)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Liid;->ogs:Liih;

    invoke-virtual {p1}, Liih;->readFloat()F

    move-result p1

    return p1
.end method

.method public Vi(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object p1, p0, Liid;->ogs:Liih;

    invoke-virtual {p1}, Liih;->readInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public Vj(I)Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object p1, p0, Liid;->ogs:Liih;

    invoke-virtual {p1}, Liih;->eIS()Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method

.method public Vk(I)Lcom/tencent/mm/protobuf/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object p1, p0, Liid;->ogs:Liih;

    invoke-virtual {p1}, Liih;->eIT()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public Vl(I)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Liid;->ogs:Liih;

    invoke-virtual {v0, p1}, Liih;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method

.method public di(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object p1, p0, Liid;->ogs:Liih;

    invoke-virtual {p1}, Liih;->readInt32()I

    move-result p1

    return p1
.end method

.method public eIO()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Liid;->ogs:Liih;

    invoke-virtual {v0}, Liih;->readTag()I

    move-result v0

    iput v0, p0, Liid;->ogt:I

    .line 84
    iget v0, p0, Liid;->ogt:I

    invoke-static {v0}, Liig;->getTagFieldNumber(I)I

    move-result v0

    return v0
.end method

.method public eIP()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget v0, p0, Liid;->ogt:I

    invoke-static {v0}, Liig;->getTagWireType(I)I

    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "FieldNumber: "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Liid;->ogt:I

    invoke-static {v2}, Liig;->getTagFieldNumber(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Length delimited (String or ByteString) value: "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Liid;->ogs:Liih;

    invoke-virtual {v0}, Liih;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_1
    const-string v0, "double value: "

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Liid;->ogs:Liih;

    invoke-virtual {v0}, Liih;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    const-string v0, "varint (long, int or boolean) value: "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Liid;->ogs:Liih;

    invoke-virtual {v0}, Liih;->readRawVarint64()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v0, "float value: "

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Liid;->ogs:Liih;

    invoke-virtual {v0}, Liih;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    :goto_0
    iget-object v0, p0, Liid;->unknownTagHandler:Liif;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liif;->Ek(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object p1, p0, Liid;->ogs:Liih;

    invoke-virtual {p1}, Liih;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
