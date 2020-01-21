.class public Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;
.super Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;
.source "IOpLogStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpCommonProtobuf"
.end annotation


# instance fields
.field private cmdId:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protobuf/BaseProtoBuf;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;-><init>(I)V

    .line 172
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;->cmdId:I

    .line 173
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method


# virtual methods
.method public getCmdId()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;->cmdId:I

    return v0
.end method
