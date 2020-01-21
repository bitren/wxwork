.class public Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;
.super Ljava/lang/Object;
.source "OpKvStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modeloplog/OpKvStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpKvStatItem"
.end annotation


# instance fields
.field private key:I

.field private rImpl:Lcom/tencent/mm/protocal/protobuf/KVStatItem;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;->key:I

    const-string v1, ""

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;->value:Ljava/lang/String;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/KVStatItem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/KVStatItem;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVStatItem;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVStatItem;

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/KVStatItem;->Key:I

    const-string v0, ""

    .line 46
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/KVStatItem;->Value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;->key:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;->value:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/KVStatItem;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/KVStatItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVStatItem;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVStatItem;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/KVStatItem;->Key:I

    .line 56
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/KVStatItem;->Value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fromBuffer(Ljava/lang/String;)V
    .locals 2

    const-string v0, ","

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVStatItem;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/KVStatItem;->Key:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVStatItem;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/KVStatItem;->Value:Ljava/lang/String;

    return-void
.end method

.method public getProtoBuf()Lcom/tencent/mm/protocal/protobuf/KVStatItem;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVStatItem;

    return-object v0
.end method

.method public toBuffer()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    iget v1, p0, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
