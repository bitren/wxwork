.class public Larz$a;
.super Ljava/lang/Object;
.source "PrintDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bhk:Ljava/lang/CharSequence;

.field private bhl:Landroid/content/res/ColorStateList;

.field private bhm:Landroid/graphics/Typeface;

.field private final context:Landroid/content/Context;

.field private qL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Larz$a;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Gp()Larz;
    .locals 9

    .line 108
    iget-object v0, p0, Larz$a;->bhm:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lary;->Gl()Lary;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lary;->Gn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0}, Lary;->Gm()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Larz$a;->bhm:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    const-string v0, "Print"

    const-string v1, "The iconic font is not set."

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_1
    :goto_0
    new-instance v0, Larz;

    iget-object v3, p0, Larz$a;->context:Landroid/content/Context;

    iget-object v4, p0, Larz$a;->bhk:Ljava/lang/CharSequence;

    iget-object v5, p0, Larz$a;->bhl:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Larz$a;->bhm:Landroid/graphics/Typeface;

    iget v7, p0, Larz$a;->qL:I

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Larz;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;ILarz$1;)V

    return-object v0
.end method

.method public d(Landroid/graphics/Typeface;)Larz$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Larz$a;->bhm:Landroid/graphics/Typeface;

    return-object p0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Font must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(IF)Larz$a;
    .locals 1

    .line 100
    iget-object v0, p0, Larz$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Larz$a;->qL:I

    return-object p0
.end method

.method public i(Landroid/content/res/ColorStateList;)Larz$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Larz$a;->bhl:Landroid/content/res/ColorStateList;

    return-object p0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Color must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/CharSequence;)Larz$a;
    .locals 0

    .line 66
    iput-object p1, p0, Larz$a;->bhk:Ljava/lang/CharSequence;

    return-object p0
.end method
