.class public Lcom/tencent/wework/common/views/MaskedImageView;
.super Landroid/widget/ImageView;
.source "MaskedImageView.java"

# interfaces
.implements Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$c;


# static fields
.field static dcz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final fIR:F


# instance fields
.field private SI:Landroid/graphics/BitmapShader;

.field private final SJ:Landroid/graphics/Matrix;

.field private SM:I

.field private SN:I

.field private dlC:Landroid/graphics/RectF;

.field private dwQ:I

.field private dyd:Z

.field private final dyj:Landroid/graphics/Paint;

.field private fIA:Z

.field private fIB:Landroid/graphics/Point;

.field private fIC:Z

.field private fID:Z

.field private fIE:Landroid/graphics/BitmapShader;

.field private fIF:Landroid/graphics/BitmapShader;

.field private fIG:Landroid/graphics/Bitmap;

.field private fIH:Landroid/graphics/Bitmap;

.field private fII:Landroid/graphics/drawable/Drawable;

.field private fIJ:I

.field private final fIK:[I

.field private fIL:Ldtp;

.field private fIM:Ljava/lang/String;

.field private fIN:Landroid/graphics/Paint;

.field private fIO:Landroid/graphics/RectF;

.field private fIP:[F

.field private fIQ:Landroid/graphics/Path;

.field private fIS:Z

.field private fIT:I

.field private fIU:I

.field private fIV:I

.field private fIW:I

.field private fIX:I

.field private fIY:I

.field private fIZ:F

.field private final fIn:Landroid/graphics/RectF;

.field private final fIo:Landroid/graphics/RectF;

.field private final fIp:Landroid/graphics/Paint;

.field private fIq:F

.field private fIr:Z

.field private fIs:I

.field private fIt:I

.field public fIu:Z

.field private fIv:Z

.field private fIw:I

.field private fIx:F

.field private fIy:Z

.field private fIz:Z

.field private fJa:F

.field private fJb:Landroid/graphics/RectF;

.field private fJc:Landroid/graphics/Path;

.field fJd:Landroid/graphics/Canvas;

.field fJe:Landroid/graphics/Rect;

.field fJf:Landroid/graphics/RectF;

.field private fJg:Landroid/graphics/drawable/BitmapDrawable;

.field private fJh:F

.field private fJi:F

.field private fny:Landroid/graphics/Paint;

.field h:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBorderColor:I

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field protected mRadius:F

.field protected mText:Ljava/lang/String;

.field mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private final rA:[I

.field w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x40400000    # 3.0f

    .line 135
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tencent/wework/common/views/MaskedImageView;->fIR:F

    .line 1029
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/views/MaskedImageView;->dcz:Ljava/util/Set;

    const-string v0, ">=<+~}|{`_]\\[@?;:/.,*) (&%$#\"!-\'"

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    .line 1033
    sget-object v2, Lcom/tencent/wework/common/views/MaskedImageView;->dcz:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 139
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    .line 76
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIo:Landroid/graphics/RectF;

    .line 78
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SJ:Landroid/graphics/Matrix;

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyj:Landroid/graphics/Paint;

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 83
    iput p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderColor:I

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dwQ:I

    .line 96
    iput p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIt:I

    .line 101
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIv:Z

    const/16 v0, 0xff

    .line 102
    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIw:I

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIx:F

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIy:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIz:Z

    .line 106
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIA:Z

    const/4 v2, 0x0

    .line 107
    iput-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIB:Landroid/graphics/Point;

    .line 108
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIC:Z

    .line 109
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fID:Z

    .line 114
    iput-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIE:Landroid/graphics/BitmapShader;

    .line 115
    iput-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIF:Landroid/graphics/BitmapShader;

    .line 116
    iput-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIG:Landroid/graphics/Bitmap;

    .line 117
    iput-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIH:Landroid/graphics/Bitmap;

    .line 118
    iput-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    .line 121
    sget-object v3, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    iput-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIK:[I

    .line 122
    sget-object v3, Landroid/view/View;->EMPTY_STATE_SET:[I

    iput-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->rA:[I

    .line 129
    iput-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIP:[F

    .line 130
    iput-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIQ:Landroid/graphics/Path;

    .line 136
    sget v3, Lcom/tencent/wework/common/views/MaskedImageView;->fIR:F

    iput v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    .line 397
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIS:Z

    const-string v3, ""

    .line 398
    iput-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mText:Ljava/lang/String;

    .line 469
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    const/16 v3, 0x32

    .line 785
    iput v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIT:I

    const/16 v3, 0x14

    .line 786
    iput v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIU:I

    .line 787
    iput v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIV:I

    const/16 v3, 0xc

    .line 788
    iput v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIW:I

    .line 789
    iput v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    .line 790
    iput v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIY:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 791
    iput v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIZ:F

    .line 792
    iput v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJa:F

    .line 793
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJb:Landroid/graphics/RectF;

    .line 794
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    .line 795
    iput-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fny:Landroid/graphics/Paint;

    .line 940
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 942
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJd:Landroid/graphics/Canvas;

    const/16 v0, 0x80

    .line 943
    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->w:I

    .line 944
    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->h:I

    const-string v0, "#91a7c2"

    .line 945
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mTextColor:I

    .line 946
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->w:I

    iget v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->h:I

    invoke-direct {v0, p1, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJe:Landroid/graphics/Rect;

    .line 947
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJf:Landroid/graphics/RectF;

    .line 140
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIr:Z

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->aXF()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/MaskedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->aXF()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    .line 76
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIo:Landroid/graphics/RectF;

    .line 78
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SJ:Landroid/graphics/Matrix;

    .line 79
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyj:Landroid/graphics/Paint;

    .line 80
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 81
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    const/high16 p3, -0x1000000

    .line 83
    iput p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderColor:I

    const/4 p3, 0x0

    .line 84
    iput p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dwQ:I

    .line 96
    iput p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIt:I

    .line 101
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIv:Z

    const/16 v1, 0xff

    .line 102
    iput v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIw:I

    const/4 v1, 0x0

    .line 103
    iput v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIx:F

    const/4 v2, 0x1

    .line 104
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIy:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIz:Z

    .line 106
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIA:Z

    const/4 v3, 0x0

    .line 107
    iput-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIB:Landroid/graphics/Point;

    .line 108
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIC:Z

    .line 109
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fID:Z

    .line 114
    iput-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIE:Landroid/graphics/BitmapShader;

    .line 115
    iput-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIF:Landroid/graphics/BitmapShader;

    .line 116
    iput-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIG:Landroid/graphics/Bitmap;

    .line 117
    iput-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIH:Landroid/graphics/Bitmap;

    .line 118
    iput-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    .line 121
    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    iput-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIK:[I

    .line 122
    sget-object v4, Landroid/view/View;->EMPTY_STATE_SET:[I

    iput-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->rA:[I

    .line 129
    iput-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIP:[F

    .line 130
    iput-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIQ:Landroid/graphics/Path;

    .line 136
    sget v4, Lcom/tencent/wework/common/views/MaskedImageView;->fIR:F

    iput v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    .line 397
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIS:Z

    const-string v4, ""

    .line 398
    iput-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mText:Ljava/lang/String;

    .line 469
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    const/16 v4, 0x32

    .line 785
    iput v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIT:I

    const/16 v4, 0x14

    .line 786
    iput v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIU:I

    .line 787
    iput v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIV:I

    const/16 v4, 0xc

    .line 788
    iput v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIW:I

    .line 789
    iput v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    .line 790
    iput v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIY:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 791
    iput v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIZ:F

    .line 792
    iput v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJa:F

    .line 793
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJb:Landroid/graphics/RectF;

    .line 794
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    .line 795
    iput-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fny:Landroid/graphics/Paint;

    .line 940
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mTextPaint:Landroid/graphics/Paint;

    .line 942
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJd:Landroid/graphics/Canvas;

    const/16 v1, 0x80

    .line 943
    iput v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->w:I

    .line 944
    iput v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->h:I

    const-string v1, "#91a7c2"

    .line 945
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mTextColor:I

    .line 946
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->w:I

    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->h:I

    invoke-direct {v1, p3, p3, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJe:Landroid/graphics/Rect;

    .line 947
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJf:Landroid/graphics/RectF;

    .line 154
    sget-object v1, La;->bP:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 156
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 172
    iput p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    goto :goto_0

    .line 169
    :pswitch_0
    iput v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    goto :goto_0

    .line 166
    :pswitch_1
    iput p2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    goto :goto_0

    .line 163
    :pswitch_2
    iput v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    goto :goto_0

    .line 160
    :pswitch_3
    iput p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    .line 175
    :goto_0
    iget p2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    if-nez p2, :cond_0

    .line 176
    sget p2, Lcom/tencent/wework/common/views/MaskedImageView;->fIR:F

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    .line 179
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fID:Z

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fID:Z

    .line 180
    iget-boolean p2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fID:Z

    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/MaskedImageView;->setDefaultClickedMask(Z)V

    .line 181
    iget p2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    if-ne p2, v2, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyd:Z

    .line 182
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIB:Landroid/graphics/Point;

    .line 184
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIr:Z

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->aXF()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJb:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIW:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 818
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIZ:F

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJa:F

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private aXF()V
    .locals 3

    .line 798
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIT:I

    .line 799
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIU:I

    .line 800
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIV:I

    .line 801
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIW:I

    .line 802
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    .line 803
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIY:I

    .line 805
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fny:Landroid/graphics/Paint;

    .line 806
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fny:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fny:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 808
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fny:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 809
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fny:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private beP()V
    .locals 2

    .line 770
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIP:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 774
    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    :cond_2
    return-void
.end method

.method private beQ()V
    .locals 2

    .line 779
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fny:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fny:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method private beR()V
    .locals 7

    .line 954
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIS:Z

    if-nez v0, :cond_0

    return-void

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 962
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->w:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->h:I

    if-ne v0, v1, :cond_1

    .line 963
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 965
    :cond_1
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->w:I

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 967
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJd:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 968
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJd:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 970
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mText:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/views/MaskedImageView;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 972
    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJf:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 973
    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJf:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 974
    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJf:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJe:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJf:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 975
    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJf:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJe:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJf:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v6

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 976
    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJd:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJf:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJf:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 978
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJg:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_3

    .line 979
    :cond_2
    iput-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 980
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJg:Landroid/graphics/drawable/BitmapDrawable;

    .line 983
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIS:Z

    .line 984
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJg:Landroid/graphics/drawable/BitmapDrawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private beS()Z
    .locals 4

    .line 1044
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1046
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MaskedImageView"

    .line 1047
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "checkBitmapPaint isRecycled"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method private beT()V
    .locals 5

    .line 1117
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SJ:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1119
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIy:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v3, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SM:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJh:F

    .line 1124
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SN:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJi:F

    .line 1125
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJh:F

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJi:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    move v0, v1

    .line 1127
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SM:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    .line 1128
    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SN:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    goto :goto_0

    .line 1131
    :cond_1
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SM:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v0, v0, v3

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    .line 1132
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SN:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 1133
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SN:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1135
    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SM:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    move v1, v3

    const/4 v3, 0x0

    goto :goto_0

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SM:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1139
    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SN:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    goto :goto_0

    .line 1144
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SM:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-float v1, v0, v2

    .line 1145
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SN:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-float v0, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    move v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1147
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SJ:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1148
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIz:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 1149
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SJ:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 1149
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1152
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SI:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private eb(II)V
    .locals 6

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 421
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 422
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MaskedImageView;->setClickable(Z)V

    const/4 v0, 0x1

    .line 424
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIK:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 425
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1, p2, v0}, Ldsb;->a(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIH:Landroid/graphics/Bitmap;

    .line 426
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIH:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIF:Landroid/graphics/BitmapShader;

    .line 428
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/tencent/wework/common/views/MaskedImageView;->EMPTY_STATE_SET:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 429
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1, p2, v0}, Ldsb;->a(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIG:Landroid/graphics/Bitmap;

    .line 430
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIG:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIE:Landroid/graphics/BitmapShader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MaskedImageView"

    const/4 v3, 0x2

    .line 433
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "updateMask"

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIB:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-void
.end method

.method static qC(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-eqz p0, :cond_7

    .line 990
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_7

    .line 991
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v3, v1, :cond_2

    .line 995
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 996
    sget-object v6, Lcom/tencent/wework/common/views/MaskedImageView;->dcz:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    .line 1009
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 1010
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/16 p0, 0x100

    if-ge v4, p0, :cond_5

    if-ge v2, p0, :cond_5

    .line 1013
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1015
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    if-le v4, p0, :cond_6

    .line 1018
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 1019
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    if-le v2, p0, :cond_7

    .line 1021
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 1022
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method private setMask(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    .line 361
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/MaskedImageView;->eb(II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private setup()V
    .locals 7

    .line 1056
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIr:Z

    if-nez v0, :cond_0

    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 1064
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "MaskedImageView"

    .line 1065
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setup mBitmap isRecycled"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SI:Landroid/graphics/BitmapShader;

    .line 1071
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyj:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SI:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1074
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIu:Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 1075
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1076
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1077
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 1080
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyj:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1083
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dwQ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SN:I

    .line 1089
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->SM:I

    .line 1091
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIo:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getWidth()I

    move-result v4

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 1091
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dwQ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIo:Landroid/graphics/RectF;

    .line 1094
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dwQ:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    .line 1093
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderRadius:F

    .line 1096
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyd:Z

    if-eqz v0, :cond_4

    .line 1097
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIo:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIo:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    .line 1099
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    .line 1098
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIq:F

    goto :goto_1

    .line 1101
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIo:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIo:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIn:Landroid/graphics/RectF;

    .line 1103
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 1102
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIq:F

    .line 1105
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->beT()V

    .line 1106
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->invalidate()V

    return-void
.end method

.method private t(FFFF)Z
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIP:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    aget v2, v0, v1

    const/4 v3, 0x1

    cmpl-float p1, v2, p1

    if-nez p1, :cond_1

    aget p1, v0, v3

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x2

    aget p1, v0, p1

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x3

    aget p1, v0, p1

    cmpl-float p1, p1, p4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private u(FFFF)V
    .locals 5

    .line 472
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIy:Z

    if-eqz v0, :cond_2

    .line 473
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_2

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpg-float v4, v0, v1

    if-gez v4, :cond_0

    sub-float/2addr v1, v0

    div-float v0, v1, v2

    goto :goto_0

    :cond_0
    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    move v3, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 483
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    add-float/2addr p1, v3

    iput p1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v0

    .line 484
    iput p2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, v3

    .line 485
    iput p3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, v0

    .line 486
    iput p4, v1, Landroid/graphics/RectF;->bottom:F

    return-void

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 492
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 493
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 494
    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private u(Landroid/graphics/Canvas;)V
    .locals 13

    .line 509
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 511
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 512
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 513
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 515
    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x7f07050e

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v2

    :goto_0
    int-to-float v2, v2

    .line 516
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 517
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 520
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const v2, 0x7f113157

    .line 521
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    .line 522
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 524
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 528
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v2, v9

    .line 532
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 533
    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/16 v4, 0x10

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 535
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 536
    invoke-virtual {v12, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 538
    iget v2, v11, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v2, v3

    iput v2, v11, Landroid/graphics/RectF;->top:F

    .line 540
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 541
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const v2, 0x7f060178

    .line 542
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xb2

    .line 543
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 544
    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    invoke-virtual {p1, v11, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 545
    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v4, v11, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    move-object v2, p1

    move v5, v6

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 546
    iget v2, v11, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    sub-float v3, v2, v3

    iget v4, v11, Landroid/graphics/RectF;->top:F

    iget v5, v11, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 547
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 549
    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v9

    .line 550
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v9

    sub-float/2addr v1, v3

    add-float/2addr v1, v10

    const v3, 0x7f060840

    .line 552
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xff

    .line 553
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 554
    invoke-virtual {p1, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 4

    .line 822
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJb:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIW:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fny:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fny:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 824
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIZ:F

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJa:F

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIY:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fny:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 825
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->beS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyj:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/MaskedImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIN:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 828
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/MaskedImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 834
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIK:[I

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIE:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 835
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 836
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJb:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIW:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIK:[I

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIF:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_2

    .line 839
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 840
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJb:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIW:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected bej()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 500
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public gG(Z)V
    .locals 0

    .line 890
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIA:Z

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 859
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 873
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dwQ:I

    return v0
.end method

.method public getMaskType()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 451
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 458
    :cond_0
    iput-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIG:Landroid/graphics/Bitmap;

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIH:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 461
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIH:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 464
    :cond_2
    iput-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIH:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 562
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 568
    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIw:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 569
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 572
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getPaddingLeft()I

    move-result v0

    .line 573
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getPaddingTop()I

    move-result v1

    .line 574
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 575
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 576
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->beS()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 577
    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyj:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIw:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 579
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->beP()V

    .line 580
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->beQ()V

    .line 581
    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch v4, :pswitch_data_0

    .line 724
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 725
    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIx:F

    sub-int v8, v2, v0

    int-to-float v9, v8

    div-float/2addr v9, v5

    sub-int v10, v3, v1

    int-to-float v11, v10

    div-float/2addr v11, v5

    invoke-virtual {p1, v4, v9, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 728
    iget-boolean v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIA:Z

    if-eqz v4, :cond_e

    .line 729
    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v6, v4, 0x2

    .line 730
    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/2addr v4, v7

    goto/16 :goto_2

    :pswitch_1
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    .line 585
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/common/views/MaskedImageView;->u(FFFF)V

    .line 586
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 588
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIP:[F

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIQ:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    .line 589
    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    const/16 v4, 0x8

    new-array v4, v4, [F

    aget v5, v0, v6

    aput v5, v4, v6

    aget v5, v0, v6

    const/4 v6, 0x1

    aput v5, v4, v6

    aget v5, v0, v6

    aput v5, v4, v7

    aget v5, v0, v6

    const/4 v6, 0x3

    aput v5, v4, v6

    aget v5, v0, v7

    aput v5, v4, v2

    const/4 v2, 0x5

    aget v5, v0, v7

    aput v5, v4, v2

    const/4 v2, 0x6

    aget v5, v0, v6

    aput v5, v4, v2

    const/4 v2, 0x7

    aget v0, v0, v6

    aput v0, v4, v2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIQ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 594
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->beS()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIQ:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    .line 595
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 597
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 599
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIK:[I

    .line 601
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIE:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_5

    .line 603
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 604
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 605
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIK:[I

    .line 606
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getDrawableState()[I

    move-result-object v1

    .line 605
    invoke-static {v0, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIF:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_6

    .line 607
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 612
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->u(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 684
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJb:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    int-to-float v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    .line 685
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 686
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIT:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 687
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJb:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 689
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIT:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIU:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 691
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIU:I

    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIV:I

    div-int/2addr v4, v7

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 692
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIU:I

    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIV:I

    div-int/2addr v4, v7

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 693
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIT:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIU:I

    iget v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIV:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIY:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIZ:F

    .line 696
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIU:I

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIV:I

    div-int/2addr v1, v7

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJa:F

    .line 698
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->v(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 706
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJb:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIT:I

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v2

    .line 707
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 708
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 709
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJb:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 711
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 712
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIT:I

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIU:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 713
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    add-int/2addr v1, v6

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIY:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIU:I

    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIV:I

    div-int/2addr v4, v7

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 714
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    add-int/2addr v1, v6

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIY:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIU:I

    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIV:I

    div-int/2addr v4, v7

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 715
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJc:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIT:I

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIU:I

    iget v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIV:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 717
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIX:I

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIY:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIZ:F

    .line 718
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIU:I

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIV:I

    div-int/2addr v1, v7

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fJa:F

    .line 720
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->v(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 655
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    .line 656
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    .line 657
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->beS()Z

    move-result v2

    if-eqz v2, :cond_7

    int-to-float v2, v0

    int-to-float v3, v1

    .line 658
    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIq:F

    iget-object v6, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 660
    :cond_7
    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dwQ:I

    if-eqz v2, :cond_8

    .line 661
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dwQ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 662
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dwQ:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderRadius:F

    iget-object v5, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 661
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 665
    :cond_8
    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_12

    .line 666
    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIK:[I

    .line 667
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getDrawableState()[I

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIE:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_9

    .line 669
    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v0, v0

    int-to-float v1, v1

    .line 670
    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIq:F

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 671
    :cond_9
    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIK:[I

    .line 672
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getDrawableState()[I

    move-result-object v3

    .line 671
    invoke-static {v2, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIF:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_12

    .line 673
    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v0, v0

    int-to-float v1, v1

    .line 674
    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIq:F

    iget-object v3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :pswitch_5
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    .line 618
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/common/views/MaskedImageView;->u(FFFF)V

    .line 619
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 620
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIx:F

    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 621
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->beS()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 622
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 624
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 625
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dwQ:I

    if-eqz v0, :cond_b

    .line 629
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIo:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIo:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dwQ:I

    int-to-float v2, v1

    div-float/2addr v2, v5

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 631
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIo:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 634
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 635
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIK:[I

    .line 636
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIE:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_c

    .line 638
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 640
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIK:[I

    .line 641
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getDrawableState()[I

    move-result-object v1

    .line 640
    invoke-static {v0, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIF:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_d

    .line 642
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dlC:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    iget-object v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 646
    :cond_d
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->u(Landroid/graphics/Canvas;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIN:Landroid/graphics/Paint;

    if-eqz v0, :cond_12

    .line 648
    iget-object v1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIo:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_e
    const/4 v4, 0x0

    .line 732
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->beS()Z

    move-result v5

    if-eqz v5, :cond_10

    add-int v5, v0, v6

    add-int v7, v1, v4

    sub-int v6, v2, v6

    sub-int v4, v3, v4

    int-to-float v5, v5

    int-to-float v7, v7

    int-to-float v6, v6

    int-to-float v4, v4

    .line 737
    iget-object v13, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyj:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v5

    move v10, v7

    move v11, v6

    move v12, v4

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 738
    iget-object v8, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIN:Landroid/graphics/Paint;

    if-eqz v8, :cond_10

    .line 739
    iget-object v8, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIO:Landroid/graphics/RectF;

    if-nez v8, :cond_f

    .line 740
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5, v7, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIO:Landroid/graphics/RectF;

    goto :goto_3

    .line 742
    :cond_f
    invoke-virtual {v8, v5, v7, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 744
    :goto_3
    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIO:Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    iget-object v6, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIN:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 747
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 748
    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fII:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_12

    .line 749
    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIK:[I

    .line 750
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getDrawableState()[I

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIE:Landroid/graphics/BitmapShader;

    if-eqz v4, :cond_11

    .line 752
    iget-object v5, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v7, v0

    int-to-float v8, v1

    int-to-float v9, v2

    int-to-float v10, v3

    .line 753
    iget-object v11, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 754
    :cond_11
    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIK:[I

    .line 755
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getDrawableState()[I

    move-result-object v5

    .line 754
    invoke-static {v4, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIF:Landroid/graphics/BitmapShader;

    if-eqz v4, :cond_12

    .line 756
    iget-object v5, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v7, v0

    int-to-float v8, v1

    int-to-float v9, v2

    int-to-float v10, v3

    .line 757
    iget-object v11, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIp:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 764
    :cond_12
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIL:Ldtp;

    if-eqz v0, :cond_13

    .line 765
    invoke-virtual {v0, p1}, Ldtp;->t(Landroid/graphics/Canvas;)V

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected onSetAlpha(I)Z
    .locals 1

    .line 443
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIv:Z

    if-nez v0, :cond_0

    .line 444
    iput p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIw:I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 848
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 849
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->setup()V

    .line 850
    iget-object p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIM:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 851
    new-instance p3, Ldtp;

    invoke-direct {p3, p1, p2}, Ldtp;-><init>(II)V

    iput-object p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIL:Ldtp;

    .line 852
    iget-object p3, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIL:Ldtp;

    iget-object p4, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIM:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ldtp;->ab(Ljava/lang/CharSequence;)V

    .line 853
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->invalidate()V

    .line 855
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/MaskedImageView;->eb(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1157
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1158
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIC:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 863
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 867
    :cond_0
    iput p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderColor:I

    .line 868
    iget-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBorderColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 869
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 877
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dwQ:I

    if-ne p1, v0, :cond_0

    return-void

    .line 881
    :cond_0
    iput p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dwQ:I

    .line 882
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->setup()V

    return-void
.end method

.method public setCenterFit(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIz:Z

    return-void
.end method

.method public setCircularMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setMaskType(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setMaskType(I)V

    :goto_0
    return-void
.end method

.method public setClickedMask(ZI)V
    .locals 0

    .line 372
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/MaskedImageView;->setMask(I)V

    .line 373
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIC:Z

    return-void
.end method

.method public setCustomAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 307
    iput p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIw:I

    :cond_0
    return-void
.end method

.method public setCustomedRoundCornerMask(ZFFFF)V
    .locals 5

    .line 241
    invoke-direct {p0, p2, p3, p5, p4}, Lcom/tencent/wework/common/views/MaskedImageView;->t(FFFF)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x3

    if-eqz p1, :cond_3

    .line 244
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/MaskedImageView;->setMaskType(I)V

    const/4 p1, 0x4

    .line 245
    new-array p1, p1, [F

    aput p2, p1, v1

    aput p3, p1, v2

    const/4 p2, 0x2

    aput p5, p1, p2

    aput p4, p1, v4

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIP:[F

    .line 246
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIQ:Landroid/graphics/Path;

    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/wework/common/views/MaskedImageView;->setMaskType(I)V

    const/4 p1, 0x0

    .line 249
    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIP:[F

    :goto_2
    if-eqz v0, :cond_4

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->invalidate()V

    :cond_4
    return-void
.end method

.method public setDefaultClickedMask(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 382
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setDefaultClickedMask(ZZ)V

    return-void
.end method

.method public setDefaultClickedMask(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f08047f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 377
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/MaskedImageView;->setMask(I)V

    .line 378
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIC:Z

    return-void
.end method

.method public setHighlightColor(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1164
    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIN:Landroid/graphics/Paint;

    goto :goto_0

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIN:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIN:Landroid/graphics/Paint;

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIN:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1171
    iget-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIN:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1172
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->invalidate()V

    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 913
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/MaskedImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 900
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 901
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->bej()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 902
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->beR()V

    goto :goto_0

    .line 904
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getWidth()I

    move-result v0

    .line 905
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getHeight()I

    move-result v1

    .line 904
    invoke-static {p1, v0, v1}, Ldsb;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 907
    :goto_0
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIy:Z

    .line 908
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->setup()V

    return-void
.end method

.method public setImageBitmapForOriginalSize(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 894
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/MaskedImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    const/4 p1, 0x3

    .line 895
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setMaskType(I)V

    const/4 p1, 0x1

    .line 896
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->gG(Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 918
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 919
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->bej()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 920
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->beR()V

    goto :goto_0

    .line 922
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldsb;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    const/4 p1, 0x1

    .line 924
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIy:Z

    .line 925
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->setup()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1039
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/MaskedImageView;->setImageResource(IZ)V

    return-void
.end method

.method public setImageResource(IZ)V
    .locals 2

    .line 929
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 930
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->bej()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 931
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->beR()V

    goto :goto_0

    .line 933
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getWidth()I

    move-result v0

    .line 934
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getHeight()I

    move-result v1

    .line 933
    invoke-static {p1, v0, v1}, Ldsb;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 936
    :goto_0
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIy:Z

    .line 937
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->setup()V

    return-void
.end method

.method public setImageRotation(F)V
    .locals 0

    .line 886
    iput p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIx:F

    return-void
.end method

.method public setImageStatus(I)V
    .locals 1

    .line 191
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIt:I

    if-eq v0, p1, :cond_1

    .line 193
    iput p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIt:I

    .line 194
    iget p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIt:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setTranslucent(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setTranslucent(Z)V

    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setMask(I)V
    .locals 1

    .line 365
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIJ:I

    if-eq v0, p1, :cond_0

    .line 366
    iput p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIJ:I

    .line 367
    iget p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIJ:I

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setMask(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setMaskType(I)V
    .locals 1

    .line 211
    iput p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    .line 212
    iget p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyd:Z

    return-void
.end method

.method public setRoundedCornerMode(ZF)V
    .locals 2

    .line 272
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIs:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 275
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/MaskedImageView;->setMaskType(I)V

    .line 276
    iput p2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setMaskType(I)V

    const/4 p1, 0x0

    .line 279
    iput p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    :goto_2
    if-eqz v0, :cond_4

    .line 282
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->invalidate()V

    :cond_4
    return-void
.end method

.method public setRoundedCornerModeNotInvalid(ZF)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 289
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setMaskType(I)V

    .line 290
    iput p2, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 292
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setMaskType(I)V

    const/4 p1, 0x0

    .line 293
    iput p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mRadius:F

    :goto_0
    return-void
.end method

.method public setScaleMode(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIy:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIS:Z

    .line 409
    :cond_1
    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->mText:Ljava/lang/String;

    .line 410
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIS:Z

    if-eqz p1, :cond_2

    .line 411
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTransformAlphaIgnore(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIv:Z

    return-void
.end method

.method public setTranslucent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    .line 317
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setCustomAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 319
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setCustomAlpha(F)V

    :goto_0
    return-void
.end method

.method public setUncolored(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 299
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/MaskedImageView;->setUncolored(ZZ)V

    return-void
.end method

.method public setUncolored(ZZ)V
    .locals 2

    .line 325
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIu:Z

    .line 327
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->beS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIu:Z

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 330
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 331
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->dyj:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x3f333333    # 0.7f

    .line 339
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setCustomAlpha(F)V

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 341
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setCustomAlpha(F)V

    :goto_1
    if-eqz p2, :cond_3

    .line 345
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->invalidate()V

    :cond_3
    return-void
.end method

.method public setWaterMask(Ljava/lang/String;)V
    .locals 2

    .line 386
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIM:Ljava/lang/String;

    .line 387
    iget-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIL:Ldtp;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredHeight()I

    move-result v0

    mul-int p1, p1, v0

    if-lez p1, :cond_0

    .line 388
    new-instance p1, Ldtp;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ldtp;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIL:Ldtp;

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIL:Ldtp;

    if-eqz p1, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/common/views/MaskedImageView;->fIM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldtp;->ab(Ljava/lang/CharSequence;)V

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MaskedImageView;->invalidate()V

    return-void
.end method
