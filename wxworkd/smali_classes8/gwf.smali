.class public Lgwf;
.super Ljava/lang/Object;
.source "VoipAdapterUtil.java"


# static fields
.field public static dYL:Z

.field public static dYM:I

.field public static dYN:I

.field public static dYO:I

.field public static dYP:I

.field public static dYQ:I

.field public static dYR:I

.field public static dYS:I

.field public static dYT:I

.field public static dYU:I

.field public static dYV:I

.field public static dYW:I

.field public static dYX:I

.field public static dYY:I

.field public static dYZ:I

.field public static dZa:I

.field public static dZb:I

.field public static dZc:I

.field public static dZd:I

.field public static dZe:I

.field public static dZf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v0

    invoke-virtual {v0}, Ldcc;->isSpeakerphoneOn()Z

    move-result v0

    sput-boolean v0, Lgwf;->dYL:Z

    const/4 v0, 0x1

    .line 28
    sput v0, Lgwf;->dYM:I

    const/16 v0, 0x32

    .line 29
    sput v0, Lgwf;->dYN:I

    const/4 v0, 0x4

    .line 30
    sput v0, Lgwf;->dYO:I

    const/16 v0, 0xfa

    .line 31
    sput v0, Lgwf;->dYP:I

    const/4 v1, 0x2

    .line 32
    sput v1, Lgwf;->dYQ:I

    .line 33
    sput v0, Lgwf;->dYR:I

    const/16 v0, 0x14

    .line 34
    sput v0, Lgwf;->dYS:I

    .line 35
    sput v1, Lgwf;->dYT:I

    const/4 v0, 0x0

    .line 36
    sput v0, Lgwf;->dYU:I

    const/16 v0, 0x2710

    .line 37
    sput v0, Lgwf;->dYV:I

    .line 38
    sput v1, Lgwf;->dYW:I

    .line 39
    sput v1, Lgwf;->dYX:I

    const/4 v0, -0x1

    .line 60
    sput v0, Lgwf;->dYY:I

    .line 61
    sput v0, Lgwf;->dYZ:I

    .line 62
    sput v0, Lgwf;->dZa:I

    .line 63
    sput v0, Lgwf;->dZb:I

    .line 64
    sput v0, Lgwf;->dZc:I

    .line 65
    sput v0, Lgwf;->dZd:I

    .line 66
    sput v0, Lgwf;->dZe:I

    .line 67
    sput v0, Lgwf;->dZf:I

    return-void
.end method

.method public static adapterRefreshVoipSetting()V
    .locals 5

    .line 354
    invoke-static {}, Lgwe;->euW()Lgwe;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lgwe;->getAdapterConfig(I)[B

    move-result-object v0

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "weworkVoipAdapterUtil"

    const/4 v2, 0x2

    .line 355
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "adapterRefreshVoipSetting xml: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 357
    invoke-static {v0}, Lgwc;->update(Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lgwf;->axM()V

    :cond_0
    return-void
.end method

.method private static axK()I
    .locals 6

    const-string v0, "weworkVoipAdapterUtil"

    const/4 v1, 0x2

    .line 160
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DeviceInfo.mAudioInfo.streamtype: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lgwc;->nwS:Lgvy;

    iget v3, v3, Lgvy;->streamtype:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-object v0, Lgwc;->nwS:Lgvy;

    iget v0, v0, Lgvy;->streamtype:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 163
    sget-object v0, Lgwc;->nwS:Lgvy;

    iget v0, v0, Lgvy;->streamtype:I

    goto :goto_0

    .line 164
    :cond_0
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJq:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 166
    :cond_1
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJs:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v2, "weworkVoipAdapterUtil"

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "initCallingStreamType#streamType="

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static axL()I
    .locals 6

    .line 209
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v0

    invoke-virtual {v0}, Ldcc;->isBluetoothOn()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 211
    sget-object v0, Lgwc;->nwS:Lgvy;

    iget v0, v0, Lgvy;->dYp:I

    if-le v0, v1, :cond_0

    .line 212
    sget-object v0, Lgwc;->nwS:Lgvy;

    iget v0, v0, Lgvy;->dYp:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 218
    sget-boolean v3, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJt:Z

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 222
    :cond_2
    sget-object v3, Lgwc;->nwS:Lgvy;

    iget v3, v3, Lgvy;->micMode:I

    if-le v3, v1, :cond_3

    .line 223
    sget-object v0, Lgwc;->nwS:Lgvy;

    iget v0, v0, Lgvy;->micMode:I

    :cond_3
    :goto_0
    const-string v1, "weworkVoipAdapterUtil"

    const/4 v3, 0x2

    .line 227
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "initAudioSource#src="

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static axM()V
    .locals 1

    const/4 v0, -0x1

    .line 508
    sput v0, Lgwf;->dYY:I

    .line 509
    sput v0, Lgwf;->dYZ:I

    .line 510
    sput v0, Lgwf;->dZa:I

    .line 511
    sput v0, Lgwf;->dZb:I

    .line 512
    sput v0, Lgwf;->dZc:I

    .line 513
    sput v0, Lgwf;->dZd:I

    .line 514
    sput v0, Lgwf;->dZe:I

    .line 515
    sput v0, Lgwf;->dZf:I

    return-void
.end method

.method public static dS(Z)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    .line 121
    invoke-static {}, Lgwf;->axK()I

    move-result v3

    .line 123
    sget-boolean v4, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJr:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    .line 127
    :cond_0
    sget-object v4, Lgwc;->nwS:Lgvy;

    iget v4, v4, Lgvy;->speakerStreamType:I

    if-le v4, v2, :cond_1

    .line 128
    sget-object v2, Lgwc;->nwS:Lgvy;

    iget v3, v2, Lgvy;->speakerStreamType:I

    .line 131
    :cond_1
    sput v3, Lgwf;->dZf:I

    goto :goto_1

    .line 134
    :cond_2
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v3

    invoke-virtual {v3}, Ldcc;->isBluetoothOn()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    sget-object v3, Lgwc;->nwS:Lgvy;

    iget v3, v3, Lgvy;->dYn:I

    if-le v3, v2, :cond_3

    .line 137
    sget-object v2, Lgwc;->nwS:Lgvy;

    iget v2, v2, Lgvy;->dYn:I

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 140
    :cond_4
    invoke-static {}, Lgwf;->axK()I

    move-result v3

    .line 141
    sget-object v4, Lgwc;->nwS:Lgvy;

    iget v4, v4, Lgvy;->streamtype:I

    if-le v4, v2, :cond_5

    .line 142
    sget-object v2, Lgwc;->nwS:Lgvy;

    iget v2, v2, Lgvy;->streamtype:I

    move v3, v2

    .line 146
    :cond_5
    :goto_0
    sput v3, Lgwf;->dZe:I

    :goto_1
    const-string v2, "weworkVoipAdapterUtil"

    const/4 v4, 0x4

    .line 148
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "adapterCallingStreamType#streamType="

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, " speakerOn: "

    aput-object v5, v4, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static euX()I
    .locals 1

    .line 519
    sget-object v0, Lgwc;->nwT:Lgwa;

    iget v0, v0, Lgwa;->dYE:I

    return v0
.end method

.method public static p(ZZ)I
    .locals 8

    const-string v0, "weworkVoipAdapterUtil"

    const/4 v1, 0x4

    .line 260
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "adapterSwitchSpeakerMode isVoip: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " isSpeakerphoneOn: "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eqz p0, :cond_9

    if-eqz p1, :cond_3

    .line 265
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJA:Z

    if-eqz p0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 267
    :cond_0
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJB:Z

    if-eqz p0, :cond_1

    const/4 v7, 0x2

    .line 271
    :cond_1
    :goto_0
    sget-object p0, Lgwc;->nwS:Lgvy;

    iget p0, p0, Lgvy;->speakerMode:I

    if-le p0, v0, :cond_2

    .line 272
    sget-object p0, Lgwc;->nwS:Lgvy;

    iget v7, p0, Lgvy;->speakerMode:I

    :cond_2
    const-string p0, "weworkVoipAdapterUtil"

    .line 275
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "dht_test_android   voip doShiftSpeaker useSpeakerMode:"

    aput-object v0, p1, v4

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    .line 275
    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v7

    goto/16 :goto_6

    .line 279
    :cond_3
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object p0

    invoke-virtual {p0}, Ldcc;->isBluetoothOn()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 281
    sget-object p0, Lgwc;->nwS:Lgvy;

    iget p0, p0, Lgvy;->dYo:I

    if-le p0, v0, :cond_4

    .line 282
    sget-object p0, Lgwc;->nwS:Lgvy;

    iget p0, p0, Lgvy;->dYo:I

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    .line 286
    :cond_5
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJC:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_1

    .line 288
    :cond_6
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJD:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    goto :goto_1

    :cond_7
    const/4 p0, 0x3

    .line 291
    :goto_1
    sget-object p1, Lgwc;->nwS:Lgvy;

    iget p1, p1, Lgvy;->phoneMode:I

    if-le p1, v0, :cond_8

    .line 292
    sget-object p0, Lgwc;->nwS:Lgvy;

    iget p0, p0, Lgvy;->phoneMode:I

    :cond_8
    :goto_2
    const-string p1, "weworkVoipAdapterUtil"

    .line 296
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "dht_test_android   voip doShiftSpeaker usePhoneMode:"

    aput-object v1, v0, v4

    .line 298
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "  isBluetoothOn: "

    aput-object v1, v0, v6

    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v1

    invoke-virtual {v1}, Ldcc;->isBluetoothOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    .line 296
    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    if-eqz p1, :cond_d

    .line 304
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJu:Z

    if-eqz p0, :cond_a

    const/4 v7, 0x2

    goto :goto_3

    .line 306
    :cond_a
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJE:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    .line 309
    :goto_3
    sget-object p0, Lgwc;->nwS:Lgvy;

    iget p0, p0, Lgvy;->dYi:I

    if-le p0, v0, :cond_c

    .line 310
    sget-object p0, Lgwc;->nwS:Lgvy;

    iget p0, p0, Lgvy;->dYi:I

    move v7, p0

    .line 313
    :cond_c
    sput v7, Lgwf;->dYZ:I

    const-string p0, "weworkVoipAdapterUtil"

    .line 314
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "expected ringing speaker mode after shift mode:"

    aput-object v0, p1, v4

    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    .line 314
    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v7

    goto :goto_6

    .line 317
    :cond_d
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object p0

    invoke-virtual {p0}, Ldcc;->isBluetoothOn()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 319
    sget-object p0, Lgwc;->nwS:Lgvy;

    iget p0, p0, Lgvy;->dYo:I

    if-le p0, v0, :cond_e

    .line 320
    sget-object p0, Lgwc;->nwS:Lgvy;

    iget p0, p0, Lgvy;->dYo:I

    goto :goto_5

    :cond_e
    const/4 p0, 0x0

    goto :goto_5

    .line 324
    :cond_f
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    if-eqz p0, :cond_10

    const/4 p0, 0x0

    goto :goto_4

    .line 326
    :cond_10
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJF:Z

    if-eqz p0, :cond_11

    const/4 p0, 0x3

    goto :goto_4

    :cond_11
    const/4 p0, 0x2

    .line 329
    :goto_4
    sget-object p1, Lgwc;->nwS:Lgvy;

    iget p1, p1, Lgvy;->dYj:I

    if-le p1, v0, :cond_12

    .line 330
    sget-object p0, Lgwc;->nwS:Lgvy;

    iget p0, p0, Lgvy;->dYj:I

    .line 335
    :cond_12
    :goto_5
    sput p0, Lgwf;->dYY:I

    const-string p1, "weworkVoipAdapterUtil"

    .line 336
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "expected calling phone mode after shift mode: "

    aput-object v1, v0, v4

    .line 337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":isBluetoothOn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v2

    invoke-virtual {v2}, Ldcc;->isBluetoothOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 336
    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return p0
.end method

.method public static rR(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "weworkVoipAdapterUtil"

    const/4 v2, 0x2

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "adapterGetReTryStreamType#streamType="

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    sget-boolean v0, Lgwf;->dYL:Z

    if-eqz v0, :cond_1

    .line 190
    sput p0, Lgwf;->dZf:I

    goto :goto_1

    .line 192
    :cond_1
    sput p0, Lgwf;->dZe:I

    :goto_1
    return p0
.end method
