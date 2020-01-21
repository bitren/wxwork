.class public Lcyv;
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
    .locals 3

    .line 36
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->isSpeakerphoneOn()Z

    move-result v0

    sput-boolean v0, Lcyv;->dYL:Z

    const/4 v0, 0x1

    .line 37
    sput v0, Lcyv;->dYM:I

    const/16 v0, 0x32

    .line 38
    sput v0, Lcyv;->dYN:I

    const/4 v1, 0x4

    .line 39
    sput v1, Lcyv;->dYO:I

    const/16 v1, 0xfa

    .line 40
    sput v1, Lcyv;->dYP:I

    const/4 v2, 0x2

    .line 41
    sput v2, Lcyv;->dYQ:I

    .line 42
    sput v1, Lcyv;->dYR:I

    .line 43
    sput v0, Lcyv;->dYS:I

    .line 44
    sput v2, Lcyv;->dYT:I

    const/4 v0, 0x0

    .line 45
    sput v0, Lcyv;->dYU:I

    const/16 v0, 0x2710

    .line 46
    sput v0, Lcyv;->dYV:I

    .line 47
    sput v2, Lcyv;->dYW:I

    .line 48
    sput v2, Lcyv;->dYX:I

    const/4 v0, -0x1

    .line 72
    sput v0, Lcyv;->dYY:I

    .line 73
    sput v0, Lcyv;->dYZ:I

    .line 74
    sput v0, Lcyv;->dZa:I

    .line 75
    sput v0, Lcyv;->dZb:I

    .line 76
    sput v0, Lcyv;->dZc:I

    .line 77
    sput v0, Lcyv;->dZd:I

    .line 78
    sput v0, Lcyv;->dZe:I

    .line 79
    sput v0, Lcyv;->dZf:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/voip/model/IVoipJni;)V
    .locals 15

    .line 218
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHV:Z

    const/16 v1, 0x1a3

    const/16 v2, 0x1a0

    const/16 v3, 0x1a2

    const/16 v4, 0x194

    const/16 v5, 0x19f

    const/16 v6, 0x19e

    const/4 v7, 0x4

    const/16 v8, 0x1a1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    .line 221
    new-array v0, v12, [B

    fill-array-data v0, :array_0

    aput-byte v12, v0, v11

    aput-byte v12, v0, v10

    .line 223
    array-length v13, v0

    invoke-interface {p0, v6, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    .line 224
    array-length v13, v0

    invoke-interface {p0, v5, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    .line 225
    invoke-interface {p0, v1, v10}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 226
    invoke-interface {p0, v3, v7}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto/16 :goto_1

    .line 227
    :cond_0
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHX:Z

    if-nez v0, :cond_14

    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHW:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 238
    :cond_1
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJm:Z

    if-eqz v0, :cond_2

    .line 239
    invoke-interface {p0, v2, v11}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto/16 :goto_1

    .line 240
    :cond_2
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHY:Z

    if-eqz v0, :cond_3

    .line 242
    new-array v0, v12, [B

    fill-array-data v0, :array_1

    .line 243
    array-length v13, v0

    invoke-interface {p0, v6, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    goto/16 :goto_1

    .line 245
    :cond_3
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHZ:Z

    if-eqz v0, :cond_4

    .line 247
    new-array v0, v12, [B

    fill-array-data v0, :array_2

    .line 248
    array-length v13, v0

    invoke-interface {p0, v5, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    .line 250
    invoke-interface {p0, v8, v9}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 251
    invoke-interface {p0, v3, v7}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 252
    invoke-interface {p0, v2, v11}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto/16 :goto_1

    .line 253
    :cond_4
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJy:Z

    if-eqz v0, :cond_5

    .line 254
    invoke-interface {p0, v8, v9}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto/16 :goto_1

    .line 255
    :cond_5
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIa:Z

    if-eqz v0, :cond_6

    .line 257
    new-array v0, v12, [B

    fill-array-data v0, :array_3

    aput-byte v12, v0, v10

    aput-byte v11, v0, v11

    .line 259
    array-length v13, v0

    invoke-interface {p0, v6, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    .line 261
    invoke-interface {p0, v8, v9}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto/16 :goto_1

    .line 263
    :cond_6
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJn:Z

    const/16 v13, 0x9

    if-eqz v0, :cond_7

    .line 264
    invoke-interface {p0, v2, v11}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 266
    new-array v0, v7, [B

    fill-array-data v0, :array_4

    aput-byte v12, v0, v10

    aput-byte v12, v0, v11

    const/16 v14, 0xc

    aput-byte v14, v0, v12

    aput-byte v13, v0, v9

    .line 271
    array-length v13, v0

    invoke-interface {p0, v4, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    .line 272
    invoke-interface {p0, v3, v7}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto/16 :goto_1

    .line 273
    :cond_7
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIb:Z

    if-eqz v0, :cond_8

    .line 274
    invoke-interface {p0, v8, v9}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto/16 :goto_1

    .line 275
    :cond_8
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIc:Z

    if-eqz v0, :cond_9

    .line 278
    new-array v0, v12, [B

    fill-array-data v0, :array_5

    aput-byte v12, v0, v10

    aput-byte v12, v0, v11

    .line 280
    array-length v13, v0

    invoke-interface {p0, v6, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    aput-byte v10, v0, v10

    aput-byte v11, v0, v11

    .line 283
    array-length v13, v0

    invoke-interface {p0, v5, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    .line 284
    invoke-interface {p0, v8, v9}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 285
    invoke-interface {p0, v3, v7}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto/16 :goto_1

    .line 287
    :cond_9
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIg:Z

    if-eqz v0, :cond_a

    .line 289
    invoke-interface {p0, v8, v9}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 290
    new-array v0, v12, [B

    fill-array-data v0, :array_6

    aput-byte v10, v0, v10

    aput-byte v11, v0, v11

    .line 292
    array-length v13, v0

    invoke-interface {p0, v5, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    goto/16 :goto_1

    .line 294
    :cond_a
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cId:Z

    if-eqz v0, :cond_b

    .line 296
    new-array v0, v12, [B

    fill-array-data v0, :array_7

    aput-byte v12, v0, v10

    aput-byte v12, v0, v11

    .line 298
    array-length v13, v0

    invoke-interface {p0, v6, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    aput-byte v11, v0, v10

    aput-byte v12, v0, v11

    .line 300
    array-length v13, v0

    invoke-interface {p0, v5, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    .line 302
    invoke-interface {p0, v8, v9}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto/16 :goto_1

    .line 305
    :cond_b
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIe:Z

    if-eqz v0, :cond_c

    .line 307
    new-array v0, v12, [B

    fill-array-data v0, :array_8

    aput-byte v12, v0, v10

    aput-byte v12, v0, v11

    .line 309
    array-length v13, v0

    invoke-interface {p0, v6, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    aput-byte v11, v0, v10

    aput-byte v12, v0, v11

    .line 311
    array-length v13, v0

    invoke-interface {p0, v5, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    .line 312
    invoke-interface {p0, v8, v9}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto/16 :goto_1

    .line 315
    :cond_c
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIf:Z

    if-eqz v0, :cond_d

    .line 317
    new-array v0, v7, [B

    fill-array-data v0, :array_9

    aput-byte v12, v0, v10

    aput-byte v12, v0, v11

    const/16 v14, 0xf

    aput-byte v14, v0, v12

    aput-byte v13, v0, v9

    .line 322
    array-length v13, v0

    invoke-interface {p0, v4, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    .line 323
    invoke-interface {p0, v8, v9}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto/16 :goto_1

    .line 324
    :cond_d
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJH:Z

    if-eqz v0, :cond_e

    .line 325
    new-array v0, v12, [B

    fill-array-data v0, :array_a

    .line 326
    array-length v13, v0

    invoke-interface {p0, v6, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    const/16 v0, 0x198

    .line 327
    invoke-interface {p0, v0, v12}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 328
    invoke-interface {p0, v8, v9}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto/16 :goto_1

    .line 330
    :cond_e
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIh:Z

    if-eqz v0, :cond_f

    .line 332
    invoke-interface {p0, v8, v11}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 333
    invoke-interface {p0, v3, v12}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto :goto_1

    .line 335
    :cond_f
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIl:Z

    if-eqz v0, :cond_10

    .line 337
    new-array v0, v7, [B

    fill-array-data v0, :array_b

    aput-byte v12, v0, v10

    aput-byte v12, v0, v11

    aput-byte v9, v0, v12

    aput-byte v13, v0, v9

    .line 342
    array-length v13, v0

    invoke-interface {p0, v4, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    .line 343
    invoke-interface {p0, v8, v9}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto :goto_1

    .line 346
    :cond_10
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIm:Z

    if-eqz v0, :cond_11

    .line 348
    invoke-interface {p0, v1, v10}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 349
    new-array v0, v12, [B

    fill-array-data v0, :array_c

    aput-byte v10, v0, v10

    aput-byte v9, v0, v11

    .line 351
    array-length v13, v0

    invoke-interface {p0, v5, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    goto :goto_1

    .line 354
    :cond_11
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIo:Z

    if-eqz v0, :cond_12

    .line 356
    new-array v0, v7, [B

    fill-array-data v0, :array_d

    aput-byte v9, v0, v10

    aput-byte v12, v0, v11

    const/16 v14, 0xc

    aput-byte v14, v0, v12

    aput-byte v13, v0, v9

    .line 361
    array-length v13, v0

    invoke-interface {p0, v4, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    goto :goto_1

    .line 363
    :cond_12
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIp:Z

    if-eqz v0, :cond_13

    .line 365
    invoke-interface {p0, v1, v10}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto :goto_1

    .line 368
    :cond_13
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIn:Z

    goto :goto_1

    .line 230
    :cond_14
    :goto_0
    new-array v0, v12, [B

    fill-array-data v0, :array_e

    aput-byte v7, v0, v11

    aput-byte v7, v0, v10

    .line 232
    array-length v13, v0

    invoke-interface {p0, v6, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    const/4 v13, 0x6

    aput-byte v13, v0, v11

    aput-byte v13, v0, v10

    .line 234
    array-length v13, v0

    invoke-interface {p0, v5, v0, v13}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    .line 236
    invoke-interface {p0, v2, v11}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 237
    invoke-interface {p0, v8, v9}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 377
    :goto_1
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->inputVolumeScale:I

    const/4 v13, -0x1

    if-gt v0, v13, :cond_15

    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->inputVolumeScaleForSpeaker:I

    if-le v0, v13, :cond_18

    .line 379
    :cond_15
    new-array v0, v12, [B

    fill-array-data v0, :array_f

    .line 380
    sget-object v14, Lcys;->dYJ:Lcym;

    iget v14, v14, Lcym;->inputVolumeScale:I

    if-le v14, v13, :cond_16

    .line 381
    sget-object v14, Lcys;->dYJ:Lcym;

    iget v14, v14, Lcym;->inputVolumeScale:I

    int-to-byte v14, v14

    aput-byte v14, v0, v10

    .line 384
    :cond_16
    sget-object v14, Lcys;->dYJ:Lcym;

    iget v14, v14, Lcym;->inputVolumeScaleForSpeaker:I

    if-le v14, v13, :cond_17

    .line 385
    sget-object v14, Lcys;->dYJ:Lcym;

    iget v14, v14, Lcym;->inputVolumeScaleForSpeaker:I

    int-to-byte v14, v14

    aput-byte v14, v0, v11

    .line 388
    :cond_17
    array-length v14, v0

    invoke-interface {p0, v6, v0, v14}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    .line 391
    :cond_18
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->outputVolumeScale:I

    if-gt v0, v13, :cond_19

    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->outputVolumeScaleForSpeaker:I

    if-le v0, v13, :cond_1c

    .line 393
    :cond_19
    new-array v0, v12, [B

    fill-array-data v0, :array_10

    .line 394
    sget-object v6, Lcys;->dYJ:Lcym;

    iget v6, v6, Lcym;->outputVolumeScale:I

    if-le v6, v13, :cond_1a

    .line 395
    sget-object v6, Lcys;->dYJ:Lcym;

    iget v6, v6, Lcym;->outputVolumeScale:I

    int-to-byte v6, v6

    aput-byte v6, v0, v10

    .line 398
    :cond_1a
    sget-object v6, Lcys;->dYJ:Lcym;

    iget v6, v6, Lcym;->outputVolumeScaleForSpeaker:I

    if-le v6, v13, :cond_1b

    .line 399
    sget-object v6, Lcys;->dYJ:Lcym;

    iget v6, v6, Lcym;->outputVolumeScaleForSpeaker:I

    int-to-byte v6, v6

    aput-byte v6, v0, v11

    .line 402
    :cond_1b
    array-length v6, v0

    invoke-interface {p0, v5, v0, v6}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    .line 405
    :cond_1c
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->ehanceHeadsetEC:I

    if-le v0, v13, :cond_1d

    .line 406
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->ehanceHeadsetEC:I

    invoke-interface {p0, v2, v0}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 409
    :cond_1d
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->setECModeLevelForHeadSet:I

    if-le v0, v13, :cond_1e

    .line 410
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->setECModeLevelForHeadSet:I

    invoke-interface {p0, v8, v0}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 413
    :cond_1e
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->setECModeLevelForSpeaker:I

    if-le v0, v13, :cond_1f

    .line 414
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->setECModeLevelForSpeaker:I

    invoke-interface {p0, v3, v0}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 417
    :cond_1f
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->enableSpeakerEnhanceEC:I

    if-le v0, v13, :cond_20

    .line 418
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->enableSpeakerEnhanceEC:I

    invoke-interface {p0, v1, v0}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    .line 421
    :cond_20
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->aecMode:I

    const/4 v1, -0x2

    if-le v0, v13, :cond_21

    const/16 v0, 0x196

    .line 422
    sget-object v2, Lcys;->dYJ:Lcym;

    iget v2, v2, Lcym;->aecMode:I

    invoke-interface {p0, v0, v2}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto :goto_2

    .line 423
    :cond_21
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->aecMode:I

    if-ne v0, v1, :cond_22

    const/16 v0, 0x197

    .line 424
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I)I

    .line 427
    :cond_22
    :goto_2
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->nsMode:I

    if-le v0, v13, :cond_23

    const/16 v0, 0x198

    .line 428
    sget-object v2, Lcys;->dYJ:Lcym;

    iget v2, v2, Lcym;->nsMode:I

    invoke-interface {p0, v0, v2}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(II)I

    goto :goto_3

    .line 429
    :cond_23
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->nsMode:I

    if-ne v0, v1, :cond_24

    const/16 v0, 0x199

    .line 430
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I)I

    .line 433
    :cond_24
    :goto_3
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->agcMode:I

    if-le v0, v13, :cond_25

    .line 434
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->agctargetdb:I

    if-le v0, v13, :cond_28

    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->agcgaindb:I

    if-le v0, v13, :cond_28

    .line 435
    new-array v0, v7, [B

    fill-array-data v0, :array_11

    .line 436
    sget-object v1, Lcys;->dYJ:Lcym;

    iget v1, v1, Lcym;->dYf:I

    int-to-byte v1, v1

    aput-byte v1, v0, v10

    .line 437
    sget-object v1, Lcys;->dYJ:Lcym;

    iget v1, v1, Lcym;->agcMode:I

    int-to-byte v1, v1

    aput-byte v1, v0, v11

    .line 438
    sget-object v1, Lcys;->dYJ:Lcym;

    iget v1, v1, Lcym;->agctargetdb:I

    int-to-byte v1, v1

    aput-byte v1, v0, v12

    .line 439
    sget-object v1, Lcys;->dYJ:Lcym;

    iget v1, v1, Lcym;->agcgaindb:I

    int-to-byte v1, v1

    aput-byte v1, v0, v9

    .line 440
    array-length v1, v0

    invoke-interface {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    const-string v1, "VoipAdapterUtil"

    .line 441
    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAppCmd:EMethodSetAgcOn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, v0, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 443
    :cond_25
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->agcMode:I

    if-ne v0, v1, :cond_26

    const/16 v0, 0x195

    .line 444
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I)I

    goto :goto_4

    .line 445
    :cond_26
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJw:Z

    if-eqz v0, :cond_27

    .line 446
    new-array v0, v7, [B

    fill-array-data v0, :array_12

    .line 447
    array-length v1, v0

    invoke-interface {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    const-string v1, "VoipAdapterUtil"

    .line 448
    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAppCmd:EMethodSetAgcOn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, v0, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 449
    :cond_27
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJx:Z

    if-eqz v0, :cond_28

    .line 450
    new-array v0, v7, [B

    fill-array-data v0, :array_13

    .line 451
    array-length v1, v0

    invoke-interface {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I[BI)I

    const-string v1, "VoipAdapterUtil"

    .line 452
    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAppCmd:EMethodSetAgcOn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, v0, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    :goto_4
    const-string v0, "VoipAdapterUtil"

    .line 455
    new-array v1, v11, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAppCmd:EMethodSetRnnNsOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcys;->dYJ:Lcym;

    iget v3, v3, Lcym;->dYg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->dYg:I

    if-ne v0, v11, :cond_29

    const/16 v0, 0x2bd

    .line 458
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/voip/model/IVoipJni;->setAppCmd(I)I

    :cond_29
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x2t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x6t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_12
    .array-data 1
        0x3t
        0x1t
        0x6t
        0x9t
    .end array-data

    :array_13
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x9t
    .end array-data
.end method

.method public static adapterInitv2engineSampleRate(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V
    .locals 8

    .line 616
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 617
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 619
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->getSampleRate(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v5, "VoipAdapterUtil"

    .line 621
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "adapterInitv2engineSampleRate:  "

    aput-object v7, v6, v3

    aput-object p0, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 624
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 626
    sput p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_SAMPLERATE:I

    .line 627
    sput v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_FRAME_DURATION:I

    const-string p0, "VoipAdapterUtil"

    const/4 v0, 0x3

    .line 629
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "adapterInitv2engineSampleRate getSampleRate:"

    aput-object v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_SAMPLERATE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_FRAME_DURATION:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static adapterRefreshVoipSetting()V
    .locals 6

    .line 666
    invoke-static {}, Lgwe;->euW()Lgwe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgwe;->getAdapterConfig(I)[B

    move-result-object v0

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VoipAdapterUtil"

    const/4 v3, 0x2

    .line 667
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "adapterRefreshVoipSetting xml: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 669
    invoke-static {v0}, Lcys;->update(Ljava/lang/String;)V

    .line 671
    invoke-static {}, Lcyv;->axM()V

    :cond_0
    return-void
.end method

.method private static axK()I
    .locals 6

    const-string v0, "VoipAdapterUtil"

    const/4 v1, 0x2

    .line 172
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DeviceInfo.mAudioInfo.streamtype: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcys;->dYJ:Lcym;

    iget v3, v3, Lcym;->streamtype:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->streamtype:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 175
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->streamtype:I

    goto :goto_0

    .line 176
    :cond_0
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJq:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 178
    :cond_1
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJs:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v2, "VoipAdapterUtil"

    .line 182
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

    .line 473
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->isBluetoothOn()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 475
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->dYp:I

    if-le v0, v1, :cond_0

    .line 476
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->dYp:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 482
    sget-boolean v3, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJt:Z

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 486
    :cond_2
    sget-object v3, Lcys;->dYJ:Lcym;

    iget v3, v3, Lcym;->micMode:I

    if-le v3, v1, :cond_3

    .line 487
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->micMode:I

    :cond_3
    :goto_0
    const-string v1, "VoipAdapterUtil"

    const/4 v3, 0x2

    .line 491
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

    .line 819
    sput v0, Lcyv;->dYY:I

    .line 820
    sput v0, Lcyv;->dYZ:I

    .line 821
    sput v0, Lcyv;->dZa:I

    .line 822
    sput v0, Lcyv;->dZb:I

    .line 823
    sput v0, Lcyv;->dZc:I

    .line 824
    sput v0, Lcyv;->dZd:I

    .line 825
    sput v0, Lcyv;->dZe:I

    .line 826
    sput v0, Lcyv;->dZf:I

    return-void
.end method

.method public static c(ILjava/lang/String;I)V
    .locals 4

    .line 782
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 783
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 785
    invoke-static {}, Ldpu;->awk()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 787
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 789
    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 791
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 793
    invoke-static {}, Lduo;->bcP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 795
    sget v1, Lcyv;->dYY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 797
    sget v1, Lcyv;->dYZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 799
    sget v1, Lcyv;->dZc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 801
    sget v1, Lcyv;->dZd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 803
    sget v1, Lcyv;->dZa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805
    sget v1, Lcyv;->dZb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 807
    sget v1, Lcyv;->dZe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 809
    sget v1, Lcyv;->dZf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 811
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    .line 812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 813
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "VoipAdapterUtil"

    const/4 p2, 0x4

    .line 814
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "actionid: "

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const-string v1, " "

    const/4 v3, 0x2

    aput-object v1, p2, v3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object p2

    invoke-virtual {p2}, Lceu;->aha()Ldry;

    move-result-object p2

    invoke-static {p0, v2, p1, p2}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    return-void
.end method

.method public static dR(Z)I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-eqz p0, :cond_2

    .line 93
    sget-boolean v4, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJG:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 96
    :goto_0
    sget-object v5, Lcys;->dYJ:Lcym;

    iget v5, v5, Lcym;->dYk:I

    if-le v5, v2, :cond_1

    .line 97
    sget-object v2, Lcys;->dYJ:Lcym;

    iget v4, v2, Lcym;->dYk:I

    .line 100
    :cond_1
    sput v4, Lcyv;->dZd:I

    goto :goto_3

    .line 103
    :cond_2
    sget-boolean v4, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJG:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v5

    invoke-virtual {v5}, Lcwe;->isBluetoothOn()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 107
    sget-object v5, Lcys;->dYJ:Lcym;

    iget v5, v5, Lcym;->dYm:I

    if-le v5, v2, :cond_5

    .line 108
    sget-object v2, Lcys;->dYJ:Lcym;

    iget v2, v2, Lcym;->dYm:I

    move v4, v2

    goto :goto_2

    .line 111
    :cond_4
    sget-object v5, Lcys;->dYJ:Lcym;

    iget v5, v5, Lcym;->dYl:I

    if-le v5, v2, :cond_5

    .line 112
    sget-object v2, Lcys;->dYJ:Lcym;

    iget v2, v2, Lcym;->dYl:I

    move v4, v2

    .line 116
    :cond_5
    :goto_2
    sput v4, Lcyv;->dZc:I

    :goto_3
    const-string v2, "VoipAdapterUtil"

    const/4 v5, 0x4

    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "adapterCallSteamType#streamType="

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, ",isCallIn="

    aput-object v1, v5, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static dS(Z)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    .line 133
    invoke-static {}, Lcyv;->axK()I

    move-result v3

    .line 135
    sget-boolean v4, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJr:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    .line 139
    :cond_0
    sget-object v4, Lcys;->dYJ:Lcym;

    iget v4, v4, Lcym;->speakerStreamType:I

    if-le v4, v2, :cond_1

    .line 140
    sget-object v2, Lcys;->dYJ:Lcym;

    iget v3, v2, Lcym;->speakerStreamType:I

    .line 143
    :cond_1
    sput v3, Lcyv;->dZf:I

    goto :goto_1

    .line 146
    :cond_2
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v3

    invoke-virtual {v3}, Lcwe;->isBluetoothOn()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 148
    sget-object v3, Lcys;->dYJ:Lcym;

    iget v3, v3, Lcym;->dYn:I

    if-le v3, v2, :cond_3

    .line 149
    sget-object v2, Lcys;->dYJ:Lcym;

    iget v2, v2, Lcym;->dYn:I

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 152
    :cond_4
    invoke-static {}, Lcyv;->axK()I

    move-result v3

    .line 153
    sget-object v4, Lcys;->dYJ:Lcym;

    iget v4, v4, Lcym;->streamtype:I

    if-le v4, v2, :cond_5

    .line 154
    sget-object v2, Lcys;->dYJ:Lcym;

    iget v2, v2, Lcym;->streamtype:I

    move v3, v2

    .line 158
    :cond_5
    :goto_0
    sput v3, Lcyv;->dZe:I

    :goto_1
    const-string v2, "VoipAdapterUtil"

    const/4 v4, 0x4

    .line 160
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

.method public static dh(II)V
    .locals 1

    const/4 v0, 0x0

    .line 777
    invoke-static {p0, v0, p1}, Lcyv;->c(ILjava/lang/String;I)V

    return-void
.end method

.method public static p(ZZ)I
    .locals 8

    const-string v0, "VoipAdapterUtil"

    const/4 v1, 0x4

    .line 524
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

    .line 529
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJA:Z

    if-eqz p0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 531
    :cond_0
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJB:Z

    if-eqz p0, :cond_1

    const/4 v7, 0x2

    .line 535
    :cond_1
    :goto_0
    sget-object p0, Lcys;->dYJ:Lcym;

    iget p0, p0, Lcym;->speakerMode:I

    if-le p0, v0, :cond_2

    .line 536
    sget-object p0, Lcys;->dYJ:Lcym;

    iget v7, p0, Lcym;->speakerMode:I

    :cond_2
    const-string p0, "VoipAdapterUtil"

    .line 539
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "dht_test_android   voip doShiftSpeaker useSpeakerMode:"

    aput-object v0, p1, v4

    .line 541
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    .line 539
    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v7

    goto/16 :goto_6

    .line 543
    :cond_3
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object p0

    invoke-virtual {p0}, Lcwe;->isBluetoothOn()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 545
    sget-object p0, Lcys;->dYJ:Lcym;

    iget p0, p0, Lcym;->dYo:I

    if-le p0, v0, :cond_4

    .line 546
    sget-object p0, Lcys;->dYJ:Lcym;

    iget p0, p0, Lcym;->dYo:I

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    .line 550
    :cond_5
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJC:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_1

    .line 552
    :cond_6
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJD:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    goto :goto_1

    :cond_7
    const/4 p0, 0x3

    .line 555
    :goto_1
    sget-object p1, Lcys;->dYJ:Lcym;

    iget p1, p1, Lcym;->phoneMode:I

    if-le p1, v0, :cond_8

    .line 556
    sget-object p0, Lcys;->dYJ:Lcym;

    iget p0, p0, Lcym;->phoneMode:I

    :cond_8
    :goto_2
    const-string p1, "VoipAdapterUtil"

    .line 560
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "dht_test_android   voip doShiftSpeaker usePhoneMode:"

    aput-object v1, v0, v4

    .line 562
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "  isBluetoothOn: "

    aput-object v1, v0, v6

    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v1

    invoke-virtual {v1}, Lcwe;->isBluetoothOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    .line 560
    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    if-eqz p1, :cond_d

    .line 568
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJu:Z

    if-eqz p0, :cond_a

    const/4 v7, 0x2

    goto :goto_3

    .line 570
    :cond_a
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJE:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    .line 573
    :goto_3
    sget-object p0, Lcys;->dYJ:Lcym;

    iget p0, p0, Lcym;->dYi:I

    if-le p0, v0, :cond_c

    .line 574
    sget-object p0, Lcys;->dYJ:Lcym;

    iget p0, p0, Lcym;->dYi:I

    move v7, p0

    .line 577
    :cond_c
    sput v7, Lcyv;->dYZ:I

    const-string p0, "VoipAdapterUtil"

    .line 578
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "expected ringing speaker mode after shift mode:"

    aput-object v0, p1, v4

    .line 579
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    .line 578
    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v7

    goto :goto_6

    .line 581
    :cond_d
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object p0

    invoke-virtual {p0}, Lcwe;->isBluetoothOn()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 583
    sget-object p0, Lcys;->dYJ:Lcym;

    iget p0, p0, Lcym;->dYo:I

    if-le p0, v0, :cond_e

    .line 584
    sget-object p0, Lcys;->dYJ:Lcym;

    iget p0, p0, Lcym;->dYo:I

    goto :goto_5

    :cond_e
    const/4 p0, 0x0

    goto :goto_5

    .line 588
    :cond_f
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJv:Z

    if-eqz p0, :cond_10

    const/4 p0, 0x0

    goto :goto_4

    .line 590
    :cond_10
    sget-boolean p0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJF:Z

    if-eqz p0, :cond_11

    const/4 p0, 0x3

    goto :goto_4

    :cond_11
    const/4 p0, 0x2

    .line 593
    :goto_4
    sget-object p1, Lcys;->dYJ:Lcym;

    iget p1, p1, Lcym;->dYj:I

    if-le p1, v0, :cond_12

    .line 594
    sget-object p0, Lcys;->dYJ:Lcym;

    iget p0, p0, Lcym;->dYj:I

    .line 599
    :cond_12
    :goto_5
    sput p0, Lcyv;->dYY:I

    const-string p1, "VoipAdapterUtil"

    .line 600
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "expected calling phone mode after shift mode: "

    aput-object v1, v0, v4

    .line 601
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":isBluetoothOn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v2

    invoke-virtual {v2}, Lcwe;->isBluetoothOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 600
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
    const-string v1, "VoipAdapterUtil"

    const/4 v2, 0x2

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "adapterGetReTryStreamType#streamType="

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    sget-boolean v0, Lcyv;->dYL:Z

    if-eqz v0, :cond_1

    .line 202
    sput p0, Lcyv;->dZf:I

    goto :goto_1

    .line 204
    :cond_1
    sput p0, Lcyv;->dZe:I

    :goto_1
    return p0
.end method

.method public static rS(I)I
    .locals 5

    .line 684
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->dYs:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->dYs:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJK:I

    :goto_0
    mul-int v0, v0, p0

    const-string v1, "VoipAdapterUtil"

    const/4 v2, 0x4

    .line 685
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "adpterGetRecordBufferSize frameSize: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    const-string v3, " len: "

    aput-object v3, v2, p0

    const/4 p0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static rT(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 773
    invoke-static {p0, v0, v1}, Lcyv;->c(ILjava/lang/String;I)V

    return-void
.end method
