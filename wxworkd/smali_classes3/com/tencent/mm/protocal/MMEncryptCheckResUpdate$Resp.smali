.class public Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Resp;
.super Lcom/tencent/mm/protocal/MMBase$Resp;
.source "MMEncryptCheckResUpdate.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field public final rImpl:Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Resp;-><init>()V

    .line 113
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;

    return-void
.end method


# virtual methods
.method public fromProtoBuf([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    return p1
.end method
