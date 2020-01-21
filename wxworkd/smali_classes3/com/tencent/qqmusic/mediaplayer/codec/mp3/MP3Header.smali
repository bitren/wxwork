.class Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;
.super Ljava/lang/Object;
.source "MP3Header.java"


# static fields
.field public static final MPEG1:I = 0x3

.field public static final MPEG2:I = 0x2

.field public static final MPEG25:I


# instance fields
.field private bitrate:[[[I

.field private bitrate_index:I

.field private framesize:I

.field private layer:I

.field private lsf:I

.field private mode:I

.field private mode_extension:I

.field private padding:I

.field private protection_bit:I

.field private samplingRate:[[I

.field private sampling_frequency:I

.field private sideinfosize:I

.field private verID:I


# direct methods
.method constructor <init>()V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [[[I

    const/4 v2, 0x3

    new-array v3, v2, [[I

    const/16 v4, 0xf

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    aput-object v5, v3, v0

    aput-object v3, v1, v6

    new-array v3, v2, [[I

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    aput-object v5, v3, v7

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    aput-object v4, v3, v0

    aput-object v3, v1, v7

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate:[[[I

    const/4 v1, 0x4

    .line 47
    new-array v3, v1, [[I

    new-array v4, v1, [I

    fill-array-data v4, :array_6

    aput-object v4, v3, v6

    new-array v4, v1, [I

    fill-array-data v4, :array_7

    aput-object v4, v3, v7

    new-array v4, v1, [I

    fill-array-data v4, :array_8

    aput-object v4, v3, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_9

    aput-object v0, v3, v2

    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->samplingRate:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data

    :array_6
    .array-data 4
        0x2b11
        0x2ee0
        0x1f40
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x5622
        0x5dc0
        0x3e80
        0x0
    .end array-data

    :array_9
    .array-data 4
        0xac44
        0xbb80
        0x7d00
        0x0
    .end array-data
.end method


# virtual methods
.method protected decode(I)V
    .locals 5

    shr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    .line 127
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->verID:I

    shr-int/lit8 v0, p1, 0x11

    and-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x4

    .line 128
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->layer:I

    shr-int/lit8 v0, p1, 0x10

    const/4 v2, 0x1

    and-int/2addr v0, v2

    .line 129
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->protection_bit:I

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0xf

    .line 130
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate_index:I

    shr-int/lit8 v0, p1, 0xa

    and-int/2addr v0, v1

    .line 131
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->sampling_frequency:I

    shr-int/lit8 v0, p1, 0x9

    and-int/2addr v0, v2

    .line 132
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->padding:I

    shr-int/lit8 v0, p1, 0x6

    and-int/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->mode:I

    shr-int/lit8 p1, p1, 0x4

    and-int/2addr p1, v1

    .line 134
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->mode_extension:I

    .line 136
    iget p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->verID:I

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->lsf:I

    .line 138
    iget p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->layer:I

    const v3, 0x23280

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 151
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate:[[[I

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->lsf:I

    aget-object p1, p1, v0

    aget-object p1, p1, v4

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate_index:I

    aget p1, p1, v2

    mul-int p1, p1, v3

    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 152
    iget p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->samplingRate:[[I

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->verID:I

    aget-object v2, v2, v3

    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->sampling_frequency:I

    aget v2, v2, v4

    shl-int v0, v2, v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 153
    iget p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->padding:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    const/16 p1, 0x11

    if-ne v3, v1, :cond_2

    .line 157
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->mode:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x20

    :goto_1
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->sideinfosize:I

    goto :goto_2

    .line 159
    :cond_2
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->mode:I

    if-ne v0, v1, :cond_3

    const/16 p1, 0x9

    :cond_3
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->sideinfosize:I

    goto :goto_2

    .line 146
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate:[[[I

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->lsf:I

    aget-object p1, p1, v0

    aget-object p1, p1, v2

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate_index:I

    aget p1, p1, v0

    mul-int p1, p1, v3

    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 147
    iget p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->samplingRate:[[I

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->verID:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->sampling_frequency:I

    aget v0, v0, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 148
    iget p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->padding:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    goto :goto_2

    .line 140
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate:[[[I

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->lsf:I

    aget-object p1, p1, v1

    aget-object p1, p1, v0

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate_index:I

    aget p1, p1, v0

    mul-int/lit16 p1, p1, 0x2ee0

    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 141
    iget p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->samplingRate:[[I

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->verID:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->sampling_frequency:I

    aget v0, v0, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 142
    iget p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->padding:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 143
    iget p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    shl-int/2addr p1, v4

    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFrameSize()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    return v0
.end method

.method protected initialize()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->sideinfosize:I

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->layer:I

    const/4 v0, 0x1

    .line 123
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->verID:I

    return-void
.end method

.method public isProtected()Z
    .locals 1

    .line 171
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->protection_bit:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
