.class public Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;
.super Landroid/widget/LinearLayout;
.source "FaceNumberView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$IOnFinishInput;,
        Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;
    }
.end annotation


# static fields
.field private static final MAX_NUMBER_LENGTH:I = 0xc

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Facing.MMPwdInputView"


# instance fields
.field private mChildViews:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

.field private mCurrentData:Ljava/lang/String;

.field private mGroupView:Landroid/view/ViewGroup;

.field private mNumberLength:I

.field private mNumberStyle:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

.field private mOnFinishInputListener:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$IOnFinishInput;

.field private mStringLength:I

.field private mZoomOut:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mCurrentData:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mChildViews:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mNumberLength:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mZoomOut:Landroid/view/animation/Animation;

    .line 92
    sget-object p1, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;->Shine:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mNumberStyle:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->init()V

    return-void
.end method

.method private checkInputFinish()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mCurrentData:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mStringLength:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 246
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mStringLength:I

    :goto_0
    return-void
.end method

.method private drawText()V
    .locals 1

    const/4 v0, 0x1

    .line 167
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->drawText(Z)V

    return-void
.end method

.method private drawText(Z)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mChildViews:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mCurrentData:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mChildViews:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mStringLength:I

    if-le v0, v1, :cond_1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mCurrentData:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mStringLength:I

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mChildViews:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->startKaraoke()V

    goto :goto_1

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mChildViews:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->stopKaraoke()V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mChildViews:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setFullPlayed()V

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 154
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mChildViews:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v2, v2, v1

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->setNumberBackgroud(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mChildViews:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 159
    aget-object p1, p1, v1

    const-string/jumbo v0, "point"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->setNumberBackgroud(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private init()V
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c05ba

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mGroupView:Landroid/view/ViewGroup;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mGroupView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->addView(Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010066

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mZoomOut:Landroid/view/animation/Animation;

    return-void
.end method

.method private setNumberBackgroud(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p2, 0x7f080b1d

    .line 203
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "1"

    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f080b1e

    .line 205
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "2"

    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p2, 0x7f080b1f

    .line 207
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "3"

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p2, 0x7f080b20

    .line 209
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const-string v0, "4"

    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p2, 0x7f080b21

    .line 211
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const-string v0, "5"

    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p2, 0x7f080b22

    .line 213
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    :cond_6
    const-string v0, "6"

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p2, 0x7f080b23

    .line 215
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    :cond_7
    const-string v0, "7"

    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f080b24

    .line 217
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    :cond_8
    const-string v0, "8"

    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f080b25

    .line 219
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    :cond_9
    const-string v0, "9"

    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const p2, 0x7f080b26

    .line 221
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    :cond_a
    const p2, 0x7f080b27

    .line 223
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mChildViews:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mChildViews:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 237
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->stopKaraoke()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public refresh(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 278
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->refresh(Ljava/lang/String;Z)V

    return-void
.end method

.method public refresh(Ljava/lang/String;Z)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mCurrentData:Ljava/lang/String;

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->checkInputFinish()V

    .line 284
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->drawText(Z)V

    return-void
.end method

.method public setNumberLengthAndInflate(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-le p1, v2, :cond_0

    const-string v2, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v3, "hy: number length exceed max length: %d"

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const-string v2, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v3, "hy: number length exceed min length: %d"

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mNumberLength:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const-string p1, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v0, "hy: already correct length. quit"

    .line 56
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->refresh(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mGroupView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mNumberLength:I

    .line 63
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mNumberLength:I

    new-array v1, v1, [Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mChildViews:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    :goto_0
    if-ge v0, p1, :cond_5

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0c05bb

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    const v3, 0x7f080b27

    .line 68
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    const/16 v3, 0x30

    const v4, 0x7f07043a

    if-nez v0, :cond_3

    const/4 v5, 0x3

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, p1, -0x1

    if-ne v0, v5, :cond_4

    const/4 v5, 0x5

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_4
    const/16 v5, 0x11

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 83
    :goto_1
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setGravity(I)V

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mChildViews:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aput-object v1, v3, v0

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->mGroupView:Landroid/view/ViewGroup;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070438

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
