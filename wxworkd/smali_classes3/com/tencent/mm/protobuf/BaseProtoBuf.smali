.class public Lcom/tencent/mm/protobuf/BaseProtoBuf;
.super Ljava/lang/Object;
.source "BaseProtoBuf.java"


# static fields
.field protected static final OPCODE_COMPUTESIZE:I = 0x1

.field protected static final OPCODE_PARSEFROM:I = 0x2

.field protected static final OPCODE_POPULATEBUILDERWITHFIELD:I = 0x3

.field protected static final OPCODE_WRITEFIELDS:I

.field public static unknownTagHandler:Liif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Liie;->eIQ()Liie;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protobuf/BaseProtoBuf;->unknownTagHandler:Liif;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNextFieldNumber(Liid;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Liid;->eIO()I

    move-result p0

    return p0
.end method


# virtual methods
.method public computeSize()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->op(I[Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method protected varargs op(I[Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Cannot use this method"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->op(I[Ljava/lang/Object;)I

    return-object p0
.end method

.method public populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->op(I[Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    return v2
.end method

.method public toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->validate()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->computeSize()I

    move-result v0

    new-array v0, v0, [B

    .line 20
    new-instance v1, Liij;

    invoke-direct {v1, v0}, Liij;-><init>([B)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->writeFields(Liij;)V

    .line 22
    invoke-virtual {v1}, Liij;->eIU()V

    return-object v0
.end method

.method protected validate()Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 0

    return-object p0
.end method

.method public writeFields(Liij;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->op(I[Ljava/lang/Object;)I

    return-void
.end method
