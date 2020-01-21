.class public Lglw;
.super Ljava/lang/Object;
.source "PickerOptions.java"


# instance fields
.field public backgroundId:I

.field public cancelable:Z

.field public context:Landroid/content/Context;

.field public decorView:Landroid/view/ViewGroup;

.field public dividerColor:I

.field public fEU:F

.field public mBY:Lgmd;

.field public mBZ:Lgmc;

.field public mCA:I

.field public mCB:I

.field public mCC:I

.field public mCD:I

.field public mCE:I

.field public mCF:I

.field public mCG:I

.field public mCH:I

.field public mCI:Z

.field public mCJ:Z

.field public mCK:Lcom/tencent/wework/picker/view/WheelView$DividerType;

.field public mCa:Lglx;

.field public mCc:Ljava/lang/String;

.field public mCd:Ljava/lang/String;

.field public mCe:Ljava/lang/String;

.field public mCf:I

.field public mCg:I

.field public mCh:I

.field public mCi:I

.field public mCj:I

.field public mCk:I

.field public mCl:Z

.field public mCm:Z

.field public mCn:Z

.field public mCo:Z

.field public mCp:[Z

.field public mCq:Z

.field public mCr:Z

.field public mCs:I

.field public mCt:I

.field public mCu:Ljava/lang/String;

.field public mCv:Ljava/lang/String;

.field public mCw:Ljava/lang/String;

.field public mCx:I

.field public mCy:I

.field public mCz:I

.field public vb:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lglw;->mCl:Z

    .line 47
    iput-boolean v0, p0, Lglw;->mCm:Z

    .line 48
    iput-boolean v0, p0, Lglw;->mCn:Z

    .line 50
    iput-boolean v0, p0, Lglw;->mCo:Z

    const/4 v1, 0x6

    .line 54
    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    iput-object v1, p0, Lglw;->mCp:[Z

    .line 62
    iput-boolean v0, p0, Lglw;->mCq:Z

    .line 63
    iput-boolean v0, p0, Lglw;->mCr:Z

    const/16 v1, 0x11

    .line 80
    iput v1, p0, Lglw;->mCt:I

    const v2, -0xd08233

    .line 87
    iput v2, p0, Lglw;->mCx:I

    .line 88
    iput v2, p0, Lglw;->mCy:I

    const/high16 v2, -0x1000000

    .line 89
    iput v2, p0, Lglw;->mCz:I

    const/4 v2, -0x1

    .line 91
    iput v2, p0, Lglw;->mCA:I

    const v3, -0xa0a0b

    .line 92
    iput v3, p0, Lglw;->mCB:I

    .line 94
    iput v1, p0, Lglw;->mCC:I

    const/16 v1, 0x12

    .line 95
    iput v1, p0, Lglw;->mCD:I

    .line 96
    iput v1, p0, Lglw;->mCE:I

    const v1, -0x575758

    .line 98
    iput v1, p0, Lglw;->mCF:I

    const v1, -0xd5d5d6

    .line 99
    iput v1, p0, Lglw;->mCG:I

    const v1, -0x2a2a2b

    .line 100
    iput v1, p0, Lglw;->dividerColor:I

    .line 101
    iput v2, p0, Lglw;->backgroundId:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 103
    iput v1, p0, Lglw;->fEU:F

    .line 104
    iput v0, p0, Lglw;->mCH:I

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lglw;->cancelable:Z

    .line 108
    iput-boolean v0, p0, Lglw;->mCJ:Z

    .line 109
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lglw;->vb:Landroid/graphics/Typeface;

    .line 110
    sget-object v0, Lcom/tencent/wework/picker/view/WheelView$DividerType;->FILL:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    iput-object v0, p0, Lglw;->mCK:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    if-ne p1, v1, :cond_0

    const p1, 0x7f0c09c5

    .line 71
    iput p1, p0, Lglw;->mCs:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0c09c6

    .line 73
    iput p1, p0, Lglw;->mCs:I

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
