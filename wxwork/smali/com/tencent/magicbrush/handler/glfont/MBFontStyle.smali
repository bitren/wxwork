.class public Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;
.super Ljava/lang/Object;
.source "MBFontStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;
    }
.end annotation


# instance fields
.field public bJT:F

.field public csW:Z

.field public csX:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

.field public strokeWidth:F

.field public typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;FZFLcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->typeface:Landroid/graphics/Typeface;

    .line 22
    iput p2, p0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->bJT:F

    .line 23
    iput-boolean p3, p0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csW:Z

    .line 24
    iput p4, p0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->strokeWidth:F

    .line 25
    iput-object p5, p0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csX:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MBFontStyle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->bJT:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->strokeWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
