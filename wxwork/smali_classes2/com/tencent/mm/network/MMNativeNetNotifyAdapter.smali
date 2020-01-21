.class public Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;
.super Ljava/lang/Object;
.source "MMNativeNetNotifyAdapter.java"


# static fields
.field private static final DEFAULT_SELECTOR:[B

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMNativeNetNotifyAdapter"


# instance fields
.field public notify:Lcom/tencent/mm/network/IOnGYNetNotify;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lcom/tencent/mm/algorithm/TypeTransform;->intToByteArrayHL(I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->DEFAULT_SELECTOR:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOOBNotify(JJ)V
    .locals 2

    .line 138
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetworkEvent()Lcom/tencent/mm/network/NetworkEvent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/network/NetworkEvent;->setOutOfBand(Ljava/lang/String;)V

    return-void
.end method

.method public onPush(I[B)V
    .locals 12

    const-string v0, "MicroMsg.MMNativeNetNotifyAdapter"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onNotify, datalen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, p2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cmd= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 89
    :sswitch_0
    iget-object v3, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const v7, 0x3b9acacd

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string v0, "dkpush do oob do notify"

    .line 98
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const v5, 0xfff0003

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string v0, "hy: on notify new year shake"

    .line 116
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/16 v5, 0x13f

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v0, "summerbadcr on silence notify"

    .line 127
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/16 v5, 0x13e

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v0, "on notify F2F data"

    .line 122
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/16 v5, 0x137

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v0, "pandy do gamesync notify"

    .line 110
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/16 v5, 0xf4

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string v0, "jacks do voice notify PUSH"

    .line 104
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/16 v5, 0xf1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    goto/16 :goto_1

    .line 93
    :sswitch_7
    iget-object v6, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/16 v10, 0xc0

    move-object v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string v0, "dkpush MM_PKT_PUSH_DATA_REQ"

    .line 81
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    array-length p1, p2

    if-lez p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const v4, 0xfff0001

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string v0, "MM_PKT_VOIP_REQ"

    .line 73
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    array-length p1, p2

    if-lez p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x78

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    goto :goto_1

    .line 45
    :sswitch_a
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/16 v9, 0xae

    move-object v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    goto :goto_1

    :sswitch_b
    const-string p1, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string p2, "dkpush do synccheck"

    .line 36
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x27

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    goto :goto_1

    :sswitch_c
    const-string p1, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string v0, "dkpush new notify [%s]"

    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v4, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/16 v8, 0x8a

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    goto :goto_1

    .line 49
    :sswitch_d
    array-length p1, p2

    if-lez p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0xa

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    goto :goto_1

    :sswitch_e
    const-string p1, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo p2, "old notify"

    .line 26
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x8a

    sget-object v5, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->DEFAULT_SELECTOR:[B

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/network/IOnGYNetNotify;->onNotify(IILjava/lang/String;I[B)Z

    :cond_1
    :goto_1
    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_e
        0x8 -> :sswitch_d
        0xb -> :sswitch_f
        0xc -> :sswitch_f
        0x18 -> :sswitch_c
        0x27 -> :sswitch_b
        0x3d -> :sswitch_a
        0x78 -> :sswitch_9
        0x7a -> :sswitch_8
        0xc0 -> :sswitch_7
        0xf1 -> :sswitch_6
        0xf4 -> :sswitch_5
        0x137 -> :sswitch_4
        0x13e -> :sswitch_3
        0x13f -> :sswitch_2
        0xfff0003 -> :sswitch_1
        0x3b9acacd -> :sswitch_0
    .end sparse-switch
.end method
