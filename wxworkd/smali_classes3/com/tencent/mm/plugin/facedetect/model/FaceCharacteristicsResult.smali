.class public Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;
.super Ljava/lang/Object;
.source "FaceCharacteristicsResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceCharacteristicsResult"


# instance fields
.field private errCode:I

.field private errMsg:Ljava/lang/String;

.field private mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public static isHelpGuide(I)Z
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOk(I)Z
    .locals 0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSevereError(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSlightError(I)Z
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public formErrCodeAndErrMsg(ILjava/lang/String;)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    .line 235
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string/jumbo v0, "native result: %d, \nprocessed result: %d,\n faceStatus: %s"

    const/4 v1, 0x3

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->getErrCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeStatus()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    :goto_0
    return v0
.end method

.method populateResult()V
    .locals 7

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceCharacteristicsResult"

    const-string/jumbo v1, "hy: invalid face status"

    .line 163
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const v4, 0x7f112f6f

    if-ne v0, v3, :cond_1

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "MicroMsg.FaceCharacteristicsResult"

    const-string/jumbo v1, "hy: unknown face num. regard as ok"

    .line 175
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f112f69

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const v4, 0x7f112f71

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    goto/16 :goto_0

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_6

    const/16 v0, 0xd

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f112f72

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0xc

    if-ne v0, v1, :cond_7

    const/16 v0, 0xf

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f112f73

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0xd

    if-ne v0, v1, :cond_8

    const/16 v0, 0xe

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f112f66

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_9

    const/16 v0, 0x66

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f112f67

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    .line 202
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_a

    const/16 v0, 0x10

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f112f68

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    .line 205
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x67

    if-ne v0, v1, :cond_b

    const/16 v0, 0x11

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f112f6b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    .line 209
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x69

    const v5, 0x7f112f6a

    if-ne v0, v1, :cond_c

    const/16 v0, 0x12

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    .line 212
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6a

    if-ne v0, v1, :cond_d

    const/16 v0, 0xb

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f112f6c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    .line 215
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6b

    if-ne v0, v1, :cond_e

    const/4 v0, 0x3

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f112f70

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    .line 218
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6c

    if-ne v0, v1, :cond_f

    const/4 v0, 0x6

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    .line 221
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6d

    if-ne v0, v1, :cond_10

    const/4 v0, 0x5

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "MicroMsg.FaceCharacteristicsResult"

    const-string/jumbo v1, "hy: not defined system error! %d"

    .line 227
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void

    .line 183
    :cond_11
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    return-void
.end method

.method public setFaceStatus(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->populateResult()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceCharacteristicsResult{mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->mStatus:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
