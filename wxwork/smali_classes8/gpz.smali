.class public Lgpz;
.super Ljava/lang/Object;
.source "AppItemData.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lgpz;",
        ">;"
    }
.end annotation


# static fields
.field public static final mSf:I


# instance fields
.field private Ga:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public cMx:I

.field private cPe:Z

.field public count:I

.field private documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

.field private gtw:I

.field public hSI:I

.field public iconUrl:Ljava/lang/String;

.field public iio:I

.field public isOpen:Z

.field public itemType:I

.field public jWl:J

.field private mIsStart:Z

.field public mSg:J

.field public mSh:I

.field public mSi:Ljava/lang/String;

.field public mSj:I

.field public mSk:Ljava/lang/String;

.field private mSl:I

.field private mSn:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

.field public mSo:Z

.field private mSq:Z

.field public mSr:I

.field public mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

.field public subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

.field public subId:I

.field public thirdappid:I

.field public tips:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42080000    # 34.0f

    .line 54
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const v1, 0x7f070507

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lgpz;->mSf:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lgpz;->mIsStart:Z

    .line 146
    iput-boolean v0, p0, Lgpz;->cPe:Z

    .line 150
    iput v0, p0, Lgpz;->iio:I

    .line 156
    iput v0, p0, Lgpz;->subId:I

    .line 157
    iput-boolean v0, p0, Lgpz;->mSo:Z

    .line 159
    iput-boolean v0, p0, Lgpz;->mSq:Z

    .line 160
    iput v0, p0, Lgpz;->mSr:I

    const/4 v0, -0x1

    .line 165
    iput v0, p0, Lgpz;->cMx:I

    .line 199
    invoke-virtual {p0}, Lgpz;->reset()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lgpz;->mIsStart:Z

    .line 146
    iput-boolean v0, p0, Lgpz;->cPe:Z

    .line 150
    iput v0, p0, Lgpz;->iio:I

    .line 156
    iput v0, p0, Lgpz;->subId:I

    .line 157
    iput-boolean v0, p0, Lgpz;->mSo:Z

    .line 159
    iput-boolean v0, p0, Lgpz;->mSq:Z

    .line 160
    iput v0, p0, Lgpz;->mSr:I

    const/4 v0, -0x1

    .line 165
    iput v0, p0, Lgpz;->cMx:I

    .line 194
    invoke-virtual {p0}, Lgpz;->reset()V

    .line 195
    iput p1, p0, Lgpz;->itemType:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lgpz;->mIsStart:Z

    .line 146
    iput-boolean v0, p0, Lgpz;->cPe:Z

    .line 150
    iput v0, p0, Lgpz;->iio:I

    .line 156
    iput v0, p0, Lgpz;->subId:I

    .line 157
    iput-boolean v0, p0, Lgpz;->mSo:Z

    .line 159
    iput-boolean v0, p0, Lgpz;->mSq:Z

    .line 160
    iput v0, p0, Lgpz;->mSr:I

    const/4 v1, -0x1

    .line 165
    iput v1, p0, Lgpz;->cMx:I

    .line 168
    iput p2, p0, Lgpz;->hSI:I

    .line 169
    iput-object p3, p0, Lgpz;->appName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 170
    iput-object p2, p0, Lgpz;->iconUrl:Ljava/lang/String;

    .line 171
    iput v0, p0, Lgpz;->itemType:I

    .line 172
    iput p1, p0, Lgpz;->mSh:I

    .line 173
    iput-boolean p4, p0, Lgpz;->isOpen:Z

    .line 174
    iput-object p2, p0, Lgpz;->mSi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 178
    invoke-direct/range {v0 .. v6}, Lgpz;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lgpz;->mIsStart:Z

    .line 146
    iput-boolean v0, p0, Lgpz;->cPe:Z

    .line 150
    iput v0, p0, Lgpz;->iio:I

    .line 156
    iput v0, p0, Lgpz;->subId:I

    .line 157
    iput-boolean v0, p0, Lgpz;->mSo:Z

    .line 159
    iput-boolean v0, p0, Lgpz;->mSq:Z

    .line 160
    iput v0, p0, Lgpz;->mSr:I

    const/4 v1, -0x1

    .line 165
    iput v1, p0, Lgpz;->cMx:I

    .line 182
    iput-object p2, p0, Lgpz;->iconUrl:Ljava/lang/String;

    .line 183
    iput-object p3, p0, Lgpz;->appName:Ljava/lang/String;

    .line 184
    iput v0, p0, Lgpz;->hSI:I

    .line 185
    iput v0, p0, Lgpz;->itemType:I

    .line 186
    iput p1, p0, Lgpz;->mSh:I

    .line 187
    iput-boolean p4, p0, Lgpz;->isOpen:Z

    .line 188
    iput-object p5, p0, Lgpz;->mSi:Ljava/lang/String;

    .line 189
    iput p6, p0, Lgpz;->cMx:I

    .line 190
    iput v0, p0, Lgpz;->mSr:I

    return-void
.end method

.method public static Rl(I)Z
    .locals 4

    if-lez p0, :cond_0

    int-to-long v0, p0

    const-wide/16 v2, 0x40

    .line 574
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v2, 0x20

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Rm(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x20

    .line 577
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    return p0
.end method

.method public static a(Lgpz;III)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 458
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 463
    :cond_0
    iget-object p0, p0, Lgpz;->appName:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    .line 468
    :cond_1
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_2

    const-string v1, " "

    .line 471
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "x"

    .line 473
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 474
    new-instance v1, Lbmw;

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 475
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x1

    const/16 p2, 0x21

    invoke-virtual {v0, v1, p1, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v0
.end method

.method public static c(Lgpz;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 214
    iget-boolean p0, p0, Lgpz;->isOpen:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private eho()I
    .locals 1

    .line 219
    iget v0, p0, Lgpz;->mSh:I

    sparse-switch v0, :sswitch_data_0

    .line 257
    sget v0, Lgpz$a;->mSI:I

    goto :goto_0

    .line 239
    :sswitch_0
    sget v0, Lgpz$a;->mSG:I

    goto :goto_0

    .line 245
    :sswitch_1
    sget v0, Lgpz$a;->mSu:I

    goto :goto_0

    .line 248
    :sswitch_2
    sget v0, Lgpz$a;->mSv:I

    goto :goto_0

    .line 251
    :sswitch_3
    sget v0, Lgpz$a;->mSA:I

    goto :goto_0

    .line 254
    :sswitch_4
    sget v0, Lgpz$a;->mSB:I

    goto :goto_0

    .line 242
    :sswitch_5
    sget v0, Lgpz$a;->mSC:I

    goto :goto_0

    .line 236
    :sswitch_6
    sget v0, Lgpz$a;->mSF:I

    goto :goto_0

    .line 233
    :sswitch_7
    sget v0, Lgpz$a;->mSH:I

    goto :goto_0

    .line 227
    :sswitch_8
    sget v0, Lgpz$a;->mSz:I

    goto :goto_0

    .line 224
    :sswitch_9
    sget v0, Lgpz$a;->mSD:I

    goto :goto_0

    .line 230
    :sswitch_a
    sget v0, Lgpz$a;->mSE:I

    goto :goto_0

    .line 221
    :sswitch_b
    sget v0, Lgpz$a;->mSw:I

    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_b
        0x2714 -> :sswitch_a
        0x2717 -> :sswitch_9
        0x271b -> :sswitch_8
        0x271f -> :sswitch_7
        0x272f -> :sswitch_6
        0x2732 -> :sswitch_5
        0x2738 -> :sswitch_4
        0x2739 -> :sswitch_3
        0x273b -> :sswitch_2
        0x273d -> :sswitch_1
        0x2761 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public BA(Ljava/lang/String;)Z
    .locals 2

    .line 423
    iget-object v0, p0, Lgpz;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 424
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgpz;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;->isDocumentHandleOpen:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgpz;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;->documentHandleType:Ljava/lang/String;

    .line 426
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Lgpz;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;->documentHandleType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public Ri(I)V
    .locals 0

    .line 346
    iput p1, p0, Lgpz;->iio:I

    return-void
.end method

.method public Rj(I)V
    .locals 0

    .line 354
    iput p1, p0, Lgpz;->mSl:I

    return-void
.end method

.method public Rk(I)V
    .locals 0

    .line 370
    iput p1, p0, Lgpz;->mSj:I

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lgpz;->mSn:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lgpz;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    return-void
.end method

.method public aAf()J
    .locals 2

    .line 297
    iget v0, p0, Lgpz;->mSh:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e20

    if-eq v0, v1, :cond_0

    int-to-long v0, v0

    goto :goto_0

    .line 299
    :cond_0
    iget-wide v0, p0, Lgpz;->jWl:J

    goto :goto_0

    .line 302
    :cond_1
    iget v0, p0, Lgpz;->thirdappid:I

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public aWw()Z
    .locals 4

    .line 403
    invoke-virtual {p0}, Lgpz;->getFlag()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x800

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method

.method public azn()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lgpz;->cPe:Z

    return v0
.end method

.method public cdA()I
    .locals 1

    .line 342
    iget v0, p0, Lgpz;->iio:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgpz;->ehp()I

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lgpz;

    invoke-virtual {p0, p1}, Lgpz;->d(Lgpz;)I

    move-result p1

    return p1
.end method

.method public ctl()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->corpappCustominfoType:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lgpz;)I
    .locals 1

    .line 454
    invoke-direct {p0}, Lgpz;->eho()I

    move-result v0

    invoke-direct {p1}, Lgpz;->eho()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public ddb()Z
    .locals 2

    .line 374
    iget v0, p0, Lgpz;->mSh:I

    const/16 v1, 0x4e20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ed(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lgpz;->cPe:Z

    return-void
.end method

.method public ehp()I
    .locals 1

    .line 317
    iget v0, p0, Lgpz;->mSh:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_1
        0x2714 -> :sswitch_0
        0x2717 -> :sswitch_0
        0x271b -> :sswitch_1
        0x2722 -> :sswitch_1
        0x2723 -> :sswitch_1
        0x272f -> :sswitch_1
        0x2732 -> :sswitch_1
        0x2738 -> :sswitch_1
        0x2739 -> :sswitch_1
        0x273b -> :sswitch_1
        0x273d -> :sswitch_1
        0x2761 -> :sswitch_1
    .end sparse-switch
.end method

.method public ehq()I
    .locals 1

    .line 350
    iget v0, p0, Lgpz;->mSl:I

    return v0
.end method

.method public ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;
    .locals 1

    .line 391
    iget-object v0, p0, Lgpz;->mSn:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    return-object v0
.end method

.method public ehs()Z
    .locals 4

    .line 399
    invoke-virtual {p0}, Lgpz;->getFlag()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method

.method public eht()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lgpz;->mSq:Z

    return v0
.end method

.method public ehu()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;
    .locals 1

    .line 415
    iget-object v0, p0, Lgpz;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    return-object v0
.end method

.method public ehv()Z
    .locals 2

    .line 565
    iget v0, p0, Lgpz;->mSh:I

    const/16 v1, 0x2753

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ehw()Z
    .locals 2

    .line 568
    iget v0, p0, Lgpz;->mSh:I

    const/16 v1, 0x2748

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ehx()Z
    .locals 2

    .line 571
    iget v0, p0, Lgpz;->mSh:I

    const/16 v1, 0x2755

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 438
    instance-of v0, p1, Lgpz;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 439
    check-cast p1, Lgpz;

    const/16 v0, 0x4e20

    .line 440
    iget v2, p1, Lgpz;->mSh:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 441
    iget-wide v4, p0, Lgpz;->jWl:J

    iget-wide v6, p1, Lgpz;->jWl:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget v0, p0, Lgpz;->subId:I

    iget p1, p1, Lgpz;->subId:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 443
    :cond_1
    iget v0, p0, Lgpz;->mSh:I

    if-ne v2, v0, :cond_2

    iget v0, p0, Lgpz;->subId:I

    iget p1, p1, Lgpz;->subId:I

    if-ne v0, p1, :cond_2

    const/16 p1, 0x2710

    if-eq v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 3

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAppDetailId:"

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgpz;->mSg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iconUrl:"

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgpz;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appName:"

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgpz;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOpen:"

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgpz;->isOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "itemType:"

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgpz;->itemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bussinessId:"

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgpz;->mSh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contentUri:"

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgpz;->mSi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tips:"

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgpz;->tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "openId:"

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgpz;->jWl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "thirdappid:"

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgpz;->thirdappid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsStart:"

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgpz;->mIsStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsEnd:"

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgpz;->cPe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "count:"

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgpz;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "countColor:"

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgpz;->mSj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "h5:"

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgpz;->mSk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mGroupIndex:"

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgpz;->iio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mGroupOrder:"

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgpz;->mSl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mGroupName:"

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgpz;->Ga:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFlag:"

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgpz;->gtw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subId:"

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgpz;->subId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "useIconUrlFirst:"

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgpz;->mSo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6587\u6863\u652f\u6301\uff1a"

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgpz;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;->isDocumentHandleOpen:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    iget-object v1, p0, Lgpz;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;->isDocumentHandleOpen:Z

    if-eqz v1, :cond_1

    const-string v1, "-- \u6587\u6863\u652f\u6301\u7c7b\u578b:"

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgpz;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;->documentHandleType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-- \u6587\u6863\u5904\u7406URL:"

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgpz;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;->documentHandleUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 382
    iget v0, p0, Lgpz;->gtw:I

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lgpz;->Ga:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubId()I
    .locals 1

    .line 312
    iget v0, p0, Lgpz;->subId:I

    return v0
.end method

.method public isStart()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lgpz;->mIsStart:Z

    return v0
.end method

.method public nF(J)V
    .locals 0

    .line 292
    iput-wide p1, p0, Lgpz;->mSg:J

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lgpz;->appName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 204
    iput v1, p0, Lgpz;->hSI:I

    .line 205
    iput-object v0, p0, Lgpz;->iconUrl:Ljava/lang/String;

    .line 206
    iput-boolean v1, p0, Lgpz;->isOpen:Z

    .line 207
    iput v1, p0, Lgpz;->itemType:I

    const/16 v2, 0x2710

    .line 208
    iput v2, p0, Lgpz;->mSh:I

    .line 209
    iput-object v0, p0, Lgpz;->mSi:Ljava/lang/String;

    .line 210
    iput v1, p0, Lgpz;->mSr:I

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 366
    iput p1, p0, Lgpz;->count:I

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 386
    iput p1, p0, Lgpz;->gtw:I

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lgpz;->Ga:Ljava/lang/String;

    return-void
.end method

.method public uB(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lgpz;->mIsStart:Z

    return-void
.end method

.method public uC(Z)V
    .locals 0

    .line 407
    iput-boolean p1, p0, Lgpz;->mSq:Z

    return-void
.end method
