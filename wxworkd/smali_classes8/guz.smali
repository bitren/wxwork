.class public final Lguz;
.super Ljava/lang/Object;
.source "RoundedLayoueHelper.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nvq:Lguz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lguz;

    invoke-direct {v0}, Lguz;-><init>()V

    sput-object v0, Lguz;->nvq:Lguz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lguy;Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 3

    const-string v0, "cornerRadius"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectF"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/16 v0, 0x8

    .line 45
    new-array v0, v0, [F

    .line 46
    invoke-virtual {p1}, Lguy;->euq()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 47
    invoke-virtual {p1}, Lguy;->euq()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 48
    invoke-virtual {p1}, Lguy;->eur()F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 49
    invoke-virtual {p1}, Lguy;->eur()F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 50
    invoke-virtual {p1}, Lguy;->eut()F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 51
    invoke-virtual {p1}, Lguy;->eut()F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 52
    invoke-virtual {p1}, Lguy;->eus()F

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 53
    invoke-virtual {p1}, Lguy;->eus()F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 55
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    invoke-virtual {p3, p2, v0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 57
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;)Lguy;
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 14
    new-instance v1, Lguy;

    const/4 v2, 0x3

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x1

    .line 18
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 14
    invoke-direct {v1, v2, v3, v4, p1}, Lguy;-><init>(FFFF)V

    return-object v1
.end method

.method public final e(Landroid/content/res/TypedArray;)Lguy;
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 24
    new-instance v1, Lguy;

    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v3, 0x4

    .line 26
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x1

    .line 28
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 24
    invoke-direct {v1, v2, v3, v4, p1}, Lguy;-><init>(FFFF)V

    return-object v1
.end method
