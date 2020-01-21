.class Lbvd;
.super Ljava/lang/Object;
.source "MBFontGlyphManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvd$a;
    }
.end annotation


# instance fields
.field private csE:Lbve;

.field private csF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbvg;",
            ">;"
        }
    .end annotation
.end field

.field csG:Lbvd$a;

.field private csH:Ljava/nio/FloatBuffer;

.field private csI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbvg;",
            ">;"
        }
    .end annotation
.end field

.field private csJ:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

.field private csK:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lbvb;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbvd;->csK:Ljava/lang/StringBuilder;

    .line 36
    new-instance v0, Lbve;

    invoke-direct {v0, p1, p0}, Lbve;-><init>(Lbvb;Lbvd;)V

    iput-object v0, p0, Lbvd;->csE:Lbve;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbvd;->csF:Ljava/util/HashMap;

    .line 38
    new-instance p1, Lbvd$a;

    invoke-direct {p1}, Lbvd$a;-><init>()V

    iput-object p1, p0, Lbvd;->csG:Lbvd$a;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbvd;->csI:Ljava/util/List;

    return-void
.end method

.method private D(C)Ljava/lang/String;
    .locals 2

    .line 163
    iget-object v0, p0, Lbvd;->csJ:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 166
    :cond_0
    iget-object v0, p0, Lbvd;->csK:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 167
    iget-object v0, p0, Lbvd;->csK:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbvd;->csJ:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    iget p1, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->bJT:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbvd;->csJ:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    iget-object p1, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->typeface:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbvd;->csJ:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    iget-object p1, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/graphics/Typeface;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    iget-object p1, p0, Lbvd;->csJ:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    iget-boolean p1, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csW:Z

    if-eqz p1, :cond_2

    const-string/jumbo p1, "|"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbvd;->csJ:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    iget p1, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->strokeWidth:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    :cond_2
    iget-object p1, p0, Lbvd;->csJ:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    iget-object p1, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csX:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    if-eqz p1, :cond_3

    const-string/jumbo p1, "|"

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbvd;->csJ:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    iget-object p1, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csX:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    iget p1, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->val:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(CI)Lbvg;
    .locals 3

    .line 96
    iget-object v0, p0, Lbvd;->csJ:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lbvd;->D(C)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lbvd;->csF:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvg;

    if-eqz v2, :cond_1

    return-object v2

    .line 104
    :cond_1
    iget-object v2, p0, Lbvd;->csE:Lbve;

    invoke-virtual {v2, p1, p2}, Lbve;->e(CI)Lbvg;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "MicroMsg.MBFontGlyphManager"

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load glyph failed. glyph == null ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 109
    :cond_2
    iget-object p1, p0, Lbvd;->csF:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private gf(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbvg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 70
    :cond_0
    iget-object v1, p0, Lbvd;->csI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 73
    invoke-direct {p0, p1, v1}, Lbvd;->z(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    .line 77
    invoke-direct {p0, p1, v1, v2}, Lbvd;->o(Ljava/lang/String;II)Lbvg;

    move-result-object v3

    add-int/2addr v1, v2

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2, v1}, Lbvd;->d(CI)Lbvg;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 86
    iget-object p1, p0, Lbvd;->csI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v0

    .line 89
    :cond_2
    iget-object v2, p0, Lbvd;->csI:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_3
    iget-object p1, p0, Lbvd;->csI:Ljava/util/List;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method private mC(I)Ljava/nio/FloatBuffer;
    .locals 1

    const/16 v0, 0xa

    .line 220
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x24

    add-int/lit8 p1, p1, 0x10

    .line 222
    iget-object v0, p0, Lbvd;->csH:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    if-ge v0, p1, :cond_1

    .line 223
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lbvd;->csH:Ljava/nio/FloatBuffer;

    .line 225
    :cond_1
    iget-object p1, p0, Lbvd;->csH:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 226
    iget-object p1, p0, Lbvd;->csH:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method private o(Ljava/lang/String;II)Lbvg;
    .locals 2

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lbvd;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    .line 115
    iget-object v0, p0, Lbvd;->csF:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvg;

    if-eqz v0, :cond_0

    return-object v0

    .line 119
    :cond_0
    invoke-static {}, Lbum;->Xy()Lbum$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 122
    invoke-static {}, Lbum;->Xy()Lbum$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbum$a;->loadDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 124
    sget-object p1, Lbvg;->csY:Lbvg;

    return-object p1

    .line 126
    :cond_1
    iget-object p2, p0, Lbvd;->csJ:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    iget p2, p2, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->bJT:F

    float-to-int p2, p2

    iget-object v0, p0, Lbvd;->csJ:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    iget v0, v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->bJT:F

    float-to-int v0, v0

    if-lez p2, :cond_4

    if-gtz v0, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, p0, Lbvd;->csE:Lbve;

    invoke-virtual {v1, p1, p2, v0}, Lbve;->a(Landroid/graphics/drawable/Drawable;II)Lbvg;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "MicroMsg.MBFontGlyphManager"

    const-string p2, "Load font drawable glyph failed."

    .line 132
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_3
    iget-object p2, p0, Lbvd;->csF:Ljava/util/HashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 128
    :cond_4
    :goto_0
    sget-object p1, Lbvg;->csY:Lbvg;

    return-object p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FontDrawableProvider must support"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-lez p3, :cond_1

    .line 150
    iget-object v0, p0, Lbvd;->csK:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-lez p3, :cond_0

    .line 152
    iget-object v0, p0, Lbvd;->csK:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lbvd;->csK:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbvd;->csJ:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    iget p2, p2, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->bJT:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    iget-object p1, p0, Lbvd;->csK:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is no font drawable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private z(Ljava/lang/String;I)I
    .locals 1

    .line 140
    invoke-static {}, Lbum;->Xy()Lbum$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_0
    invoke-static {}, Lbum;->Xy()Lbum$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbum$a;->accept(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;)V
    .locals 1

    .line 178
    iput-object p1, p0, Lbvd;->csJ:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    .line 179
    iget-object v0, p0, Lbvd;->csE:Lbve;

    invoke-virtual {v0, p1}, Lbve;->a(Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;)V

    return-void
.end method

.method clear()V
    .locals 3

    .line 210
    iget-object v0, p0, Lbvd;->csF:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvg;

    .line 212
    iget-object v2, p0, Lbvd;->csG:Lbvd$a;

    invoke-virtual {v2, v1}, Lbvd$a;->a(Lbvg;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lbvd;->csF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method ge(Ljava/lang/String;)Ljava/nio/FloatBuffer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lbvd;->gf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, p1}, Lbvd;->mC(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lbvd;->csE:Lbve;

    invoke-virtual {v0, v1}, Lbve;->X(Ljava/util/List;)F

    move-result v0

    .line 57
    iget-object v2, p0, Lbvd;->csE:Lbve;

    invoke-virtual {v2}, Lbve;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 60
    invoke-static {p1, v1}, Lbvg;->a(Ljava/nio/FloatBuffer;Ljava/util/List;)V

    .line 61
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    iget-object v0, p0, Lbvd;->csI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method getTextLineHeight(Ljava/lang/String;)F
    .locals 1

    .line 199
    iget-object v0, p0, Lbvd;->csE:Lbve;

    invoke-virtual {v0, p1}, Lbve;->getTextLineHeight(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method gg(Ljava/lang/String;)F
    .locals 1

    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Lbvd;->gf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lbvd;->csE:Lbve;

    invoke-virtual {v0, p1}, Lbve;->X(Ljava/util/List;)F

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method release()V
    .locals 1

    .line 203
    iget-object v0, p0, Lbvd;->csE:Lbve;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lbve;->release()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lbvd;->csE:Lbve;

    :cond_0
    return-void
.end method
