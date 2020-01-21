.class public Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "VoiceInputBehavior.java"


# instance fields
.field public cancel:I

.field public chooseArea:I

.field public chooseCantonese:I

.field public clear:I

.field public click:I

.field public fail:I

.field public fullScreenVoiceLongClick:I

.field public fullScreenVoiceLongClickTime:J

.field public initChoose:J

.field public longClick:I

.field public longClickTime:J

.field public send:I

.field public setDefaultLanguage:I

.field public setSwitchCantonese:I

.field public setlanguage:I

.field public showInit:I

.field public smileIconClick:I

.field public textChangeCount:I

.field public textChangeReturn:I

.field public textChangeTime:J

.field public textClick:I

.field public voiceIconClick:I

.field public voiceInputTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v1, :cond_0

    .line 38
    aget-object v1, p2, v16

    check-cast v1, Liij;

    .line 39
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    invoke-virtual {v1, v15, v2}, Liij;->gx(II)V

    .line 40
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-virtual {v1, v14, v2}, Liij;->gx(II)V

    .line 41
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-virtual {v1, v13, v2}, Liij;->gx(II)V

    .line 42
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    invoke-virtual {v1, v12, v2}, Liij;->gx(II)V

    .line 43
    iget-wide v12, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    invoke-virtual {v1, v11, v12, v13}, Liij;->ax(IJ)V

    .line 44
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-virtual {v1, v10, v2}, Liij;->gx(II)V

    .line 45
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    invoke-virtual {v1, v9, v2}, Liij;->gx(II)V

    .line 46
    iget-wide v9, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-virtual {v1, v8, v9, v10}, Liij;->ax(IJ)V

    .line 47
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    invoke-virtual {v1, v7, v2}, Liij;->gx(II)V

    .line 48
    iget-wide v7, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-virtual {v1, v6, v7, v8}, Liij;->ax(IJ)V

    .line 49
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-virtual {v1, v5, v2}, Liij;->gx(II)V

    .line 50
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    invoke-virtual {v1, v4, v2}, Liij;->gx(II)V

    .line 51
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 52
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 53
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x10

    .line 54
    iget-wide v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x11

    .line 55
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->showInit:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x12

    .line 56
    iget-wide v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->initChoose:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x13

    .line 57
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->chooseArea:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x14

    .line 58
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->chooseCantonese:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x15

    .line 59
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setlanguage:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x16

    .line 60
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setSwitchCantonese:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x17

    .line 61
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setDefaultLanguage:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    return v16

    :cond_0
    if-ne v1, v15, :cond_1

    .line 66
    iget v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    invoke-static {v15, v1}, Liic;->gu(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 67
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-static {v14, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-static {v13, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    invoke-static {v12, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    iget-wide v12, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    invoke-static {v11, v12, v13}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v10, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    invoke-static {v9, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    iget-wide v9, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-static {v8, v9, v10}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    invoke-static {v7, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    iget-wide v7, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-static {v6, v7, v8}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v5, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    invoke-static {v4, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    invoke-static {v3, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 79
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    const/16 v3, 0xe

    invoke-static {v3, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xf

    .line 80
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x10

    .line 81
    iget-wide v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x11

    .line 82
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->showInit:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x12

    .line 83
    iget-wide v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->initChoose:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x13

    .line 84
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->chooseArea:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x14

    .line 85
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->chooseCantonese:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x15

    .line 86
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setlanguage:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x16

    .line 87
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setSwitchCantonese:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x17

    .line 88
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setDefaultLanguage:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    return v1

    :cond_1
    if-ne v1, v14, :cond_4

    .line 92
    aget-object v1, p2, v16

    check-cast v1, [B

    .line 93
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_3

    .line 97
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    invoke-virtual {v2}, Liid;->eIP()V

    .line 100
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_3
    return v16

    :cond_4
    if-ne v1, v13, :cond_5

    .line 106
    aget-object v1, p2, v16

    check-cast v1, Liid;

    .line 107
    aget-object v2, p2, v15

    check-cast v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    .line 108
    aget-object v3, p2, v14

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v1, -0x1

    return v1

    .line 199
    :pswitch_0
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setDefaultLanguage:I

    return v16

    .line 195
    :pswitch_1
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setSwitchCantonese:I

    return v16

    .line 191
    :pswitch_2
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->setlanguage:I

    return v16

    .line 187
    :pswitch_3
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->chooseCantonese:I

    return v16

    .line 183
    :pswitch_4
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->chooseArea:I

    return v16

    .line 179
    :pswitch_5
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->initChoose:J

    return v16

    .line 175
    :pswitch_6
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->showInit:I

    return v16

    .line 171
    :pswitch_7
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    return v16

    .line 167
    :pswitch_8
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    return v16

    .line 163
    :pswitch_9
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    return v16

    .line 159
    :pswitch_a
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    return v16

    .line 155
    :pswitch_b
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    return v16

    .line 151
    :pswitch_c
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    return v16

    .line 147
    :pswitch_d
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    return v16

    .line 143
    :pswitch_e
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    return v16

    .line 139
    :pswitch_f
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    return v16

    .line 135
    :pswitch_10
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    return v16

    .line 131
    :pswitch_11
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    return v16

    .line 127
    :pswitch_12
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    return v16

    .line 123
    :pswitch_13
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    return v16

    .line 119
    :pswitch_14
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    return v16

    .line 115
    :pswitch_15
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    return v16

    .line 111
    :pswitch_16
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    return v16

    :cond_5
    const/4 v1, -0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
