.class public Lfxk;
.super Lfxm;
.source "AppCardNewsCardMessageWithHeadItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lfxm;-><init>()V

    return-void
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    move-result-object p1

    return-object p1
.end method

.method protected rq(Z)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x70

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    :goto_0
    return p1
.end method
