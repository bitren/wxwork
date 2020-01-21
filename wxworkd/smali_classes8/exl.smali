.class public Lexl;
.super Landroid/text/style/DynamicDrawableSpan;
.source "QMAudioSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexl$a;
    }
.end annotation


# instance fields
.field private density:F

.field private height:I

.field private ihZ:Ljava/lang/String;

.field private iiq:Ljava/lang/String;

.field private iir:Ljava/lang/String;

.field private iis:Ljava/lang/String;

.field private iit:Ljava/lang/String;

.field private iiu:Ljava/lang/String;

.field private iiv:Ljava/lang/String;

.field isPlaying:Z

.field private mContext:Landroid/content/Context;

.field private mName:Ljava/lang/String;

.field private mSize:J

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 60
    invoke-direct/range {v0 .. v6}, Lexl;-><init>(Ljava/lang/String;JLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;II)V
    .locals 0

    .line 93
    invoke-direct {p0, p6}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    const/16 p6, 0x190

    .line 55
    iput p6, p0, Lexl;->width:I

    const/16 p6, 0x64

    .line 56
    iput p6, p0, Lexl;->height:I

    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    iput p6, p0, Lexl;->density:F

    const/4 p6, 0x0

    .line 146
    iput-boolean p6, p0, Lexl;->isPlaying:Z

    .line 94
    iput-object p4, p0, Lexl;->ihZ:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lexl;->mName:Ljava/lang/String;

    .line 96
    sget-object p4, Lduo;->dcH:Landroid/content/Context;

    iput-object p4, p0, Lexl;->mContext:Landroid/content/Context;

    .line 97
    iput-wide p2, p0, Lexl;->mSize:J

    .line 98
    iput-boolean p6, p0, Lexl;->isPlaying:Z

    .line 100
    iput p5, p0, Lexl;->width:I

    .line 101
    iget-object p4, p0, Lexl;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0811e6

    invoke-static {p4, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 102
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iput p4, p0, Lexl;->height:I

    .line 105
    iput-object p1, p0, Lexl;->iiq:Ljava/lang/String;

    .line 123
    invoke-static {p2, p3}, Ldtv;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexl;->iir:Ljava/lang/String;

    const-string p1, "ios-upload-audio"

    .line 124
    iput-object p1, p0, Lexl;->iis:Ljava/lang/String;

    const-string p1, "true"

    .line 125
    iput-object p1, p0, Lexl;->iit:Ljava/lang/String;

    const-string p1, "metadata"

    .line 126
    iput-object p1, p0, Lexl;->iiu:Ljava/lang/String;

    const-string p1, "0"

    .line 127
    iput-object p1, p0, Lexl;->iiv:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lexl;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lexl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lexl;)I
    .locals 0

    .line 44
    iget p0, p0, Lexl;->width:I

    return p0
.end method

.method static synthetic c(Lexl;)F
    .locals 0

    .line 44
    iget p0, p0, Lexl;->density:F

    return p0
.end method

.method static synthetic d(Lexl;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lexl;->iir:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public cdB()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lexl;->iir:Ljava/lang/String;

    return-object v0
.end method

.method public cdC()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lexl;->iis:Ljava/lang/String;

    return-object v0
.end method

.method public cdD()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lexl;->iiu:Ljava/lang/String;

    return-object v0
.end method

.method public cdE()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lexl;->iit:Ljava/lang/String;

    return-object v0
.end method

.method public cdF()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lexl;->iiv:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 140
    new-instance v0, Lexl$a;

    iget-object v1, p0, Lexl;->iiq:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lexl$a;-><init>(Lexl;Ljava/lang/String;)V

    .line 141
    iget v1, p0, Lexl;->width:I

    iget v2, p0, Lexl;->height:I

    int-to-float v2, v2

    iget v3, p0, Lexl;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lexl;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lexl;->ihZ:Ljava/lang/String;

    return-object v0
.end method
