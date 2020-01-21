.class Lfvs$b;
.super Lfvs$a;
.source "CustomCameraWatermarkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static kSc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final kSd:Landroid/text/format/Time;


# instance fields
.field private final kSe:Lorg/apache/commons/lang3/time/FastDateFormat;

.field private final kSf:Lorg/apache/commons/lang3/time/FastDateFormat;

.field private final kSg:Z

.field private final kSh:Landroid/widget/TextView;

.field private final kSi:Landroid/widget/TextView;

.field private kSj:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lfvs$b;->kSc:Landroid/util/SparseArray;

    .line 62
    sget-object v0, Lfvs$b;->kSc:Landroid/util/SparseArray;

    const v1, 0x7f112676

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lfvs$b;->kSc:Landroid/util/SparseArray;

    const v1, 0x7f113151

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lfvs$b;->kSc:Landroid/util/SparseArray;

    const v1, 0x7f11349c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lfvs$b;->kSc:Landroid/util/SparseArray;

    const v1, 0x7f11308f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lfvs$b;->kSc:Landroid/util/SparseArray;

    const v1, 0x7f111a3b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lfvs$b;->kSc:Landroid/util/SparseArray;

    const v1, 0x7f112c03

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lfvs$b;->kSc:Landroid/util/SparseArray;

    const v1, 0x7f112fe8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lfvs$b;->kSd:Landroid/text/format/Time;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0084

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lfvs$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f1133dc

    .line 72
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    iput-object v0, p0, Lfvs$b;->kSe:Lorg/apache/commons/lang3/time/FastDateFormat;

    const v0, 0x7f1133dd

    .line 73
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    iput-object v0, p0, Lfvs$b;->kSf:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfvs$b;->kSj:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lfvs$b;->kSg:Z

    .line 86
    iget-object p1, p0, Lfvs$b;->kSb:Landroid/view/View;

    const v0, 0x7f0923d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfvs$b;->kSh:Landroid/widget/TextView;

    .line 87
    iget-object p1, p0, Lfvs$b;->kSb:Landroid/view/View;

    const v0, 0x7f0923d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfvs$b;->kSi:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public Lo(I)V
    .locals 12

    .line 120
    iget-object v0, p0, Lfvs$b;->kSb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x9

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0xa

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0xb

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v4, 0xc

    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 126
    iget-object v5, p0, Lfvs$b;->kSb:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    .line 127
    iget-object v6, p0, Lfvs$b;->kSb:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, p1

    const/16 v8, -0x5a

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, -0x1

    if-eq p1, v8, :cond_2

    const/16 v8, 0x5a

    if-eq p1, v8, :cond_1

    const/16 v5, 0xb4

    if-eq p1, v5, :cond_0

    .line 160
    invoke-virtual {v0, v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    invoke-virtual {v0, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    iget-object p1, p0, Lfvs$b;->kSj:Landroid/graphics/Rect;

    sget v1, Lfvs$b;->kRZ:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 163
    iget-object p1, p0, Lfvs$b;->kSj:Landroid/graphics/Rect;

    sget v1, Lfvs$b;->kSa:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    invoke-virtual {v0, v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    iget-object p1, p0, Lfvs$b;->kSj:Landroid/graphics/Rect;

    sget v1, Lfvs$b;->kRZ:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 146
    iget-object p1, p0, Lfvs$b;->kSj:Landroid/graphics/Rect;

    sget v1, Lfvs$b;->kSa:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 147
    iget-object p1, p0, Lfvs$b;->kSb:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setRotation(F)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    invoke-virtual {v0, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 136
    iget-object p1, p0, Lfvs$b;->kSj:Landroid/graphics/Rect;

    sget v1, Lfvs$b;->kSa:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 137
    iget-object p1, p0, Lfvs$b;->kSj:Landroid/graphics/Rect;

    sget v1, Lfvs$b;->kRZ:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    const/high16 v7, -0x3d4c0000    # -90.0f

    sub-float p1, v5, v6

    div-float v9, p1, v10

    sub-float/2addr v6, v5

    div-float p1, v6, v10

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v0, v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    invoke-virtual {v0, v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    iget-object p1, p0, Lfvs$b;->kSj:Landroid/graphics/Rect;

    sget v1, Lfvs$b;->kSa:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 153
    iget-object p1, p0, Lfvs$b;->kSj:Landroid/graphics/Rect;

    sget v1, Lfvs$b;->kRZ:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    const/high16 v7, 0x42b40000    # 90.0f

    sub-float p1, v6, v5

    div-float v9, p1, v10

    sub-float/2addr v5, v6

    div-float p1, v5, v10

    .line 168
    :goto_1
    iget-object v1, p0, Lfvs$b;->kSb:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setRotation(F)V

    .line 169
    iget-object v1, p0, Lfvs$b;->kSb:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 170
    iget-object v1, p0, Lfvs$b;->kSb:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 171
    iget-object p1, p0, Lfvs$b;->kSb:Landroid/view/View;

    iget-object v1, p0, Lfvs$b;->kSj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lfvs$b;->kSj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lfvs$b;->kSj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lfvs$b;->kSj:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    iget-object p1, p0, Lfvs$b;->kSb:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lfvs$c;)V
    .locals 6

    .line 92
    iget-wide v0, p1, Lfvs$c;->kSk:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lfvs$c;->kSk:J

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lfvs$c;->serverTime:J

    .line 93
    :goto_0
    sget-object p1, Lfvs$b;->kSd:Landroid/text/format/Time;

    invoke-virtual {p1, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 94
    sget-object p1, Lfvs$b;->kSc:Landroid/util/SparseArray;

    sget-object v2, Lfvs$b;->kSd:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->weekDay:I

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 96
    iget-boolean v2, p0, Lfvs$b;->kSg:Z

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, p0, Lfvs$b;->kSf:Lorg/apache/commons/lang3/time/FastDateFormat;

    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_1
    iget-object v2, p0, Lfvs$b;->kSe:Lorg/apache/commons/lang3/time/FastDateFormat;

    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, " "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lfvs$b;->kSh:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-boolean p1, p0, Lfvs$b;->kSg:Z

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lfvs$b;->kSi:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 108
    :cond_2
    sget-object p1, Lfvs$b;->kSd:Landroid/text/format/Time;

    iget p1, p1, Landroid/text/format/Time;->hour:I

    const/16 v1, 0xc

    if-le p1, v1, :cond_3

    .line 109
    iget-object p1, p0, Lfvs$b;->kSi:Landroid/widget/TextView;

    const v1, 0x7f1109e4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 111
    :cond_3
    iget-object p1, p0, Lfvs$b;->kSi:Landroid/widget/TextView;

    const v1, 0x7f110927

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
