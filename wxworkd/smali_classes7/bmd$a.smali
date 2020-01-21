.class Lbmd$a;
.super Ljava/lang/Object;
.source "PostProcessingUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final ciZ:F

.field final cja:F

.field final cjb:Ljava/lang/String;

.field final synthetic cjc:Lbmd;

.field final floor:I

.field final x:F

.field final y:F


# direct methods
.method private constructor <init>(Lbmd;FFFFILjava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lbmd$a;->cjc:Lbmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p2, p0, Lbmd$a;->x:F

    .line 286
    iput p3, p0, Lbmd$a;->y:F

    .line 287
    iput p4, p0, Lbmd$a;->ciZ:F

    .line 288
    iput p5, p0, Lbmd$a;->cja:F

    .line 289
    iput p6, p0, Lbmd$a;->floor:I

    .line 290
    iput-object p7, p0, Lbmd$a;->cjb:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lbmd;FFFFILjava/lang/String;Lbmd$a;)V
    .locals 0

    .line 284
    invoke-direct/range {p0 .. p7}, Lbmd$a;-><init>(Lbmd;FFFFILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 295
    iget-object v0, p0, Lbmd$a;->cjc:Lbmd;

    iget v1, p0, Lbmd$a;->x:F

    iget v2, p0, Lbmd$a;->y:F

    iget v3, p0, Lbmd$a;->ciZ:F

    iget v4, p0, Lbmd$a;->cja:F

    iget v5, p0, Lbmd$a;->floor:I

    iget-object v6, p0, Lbmd$a;->cjb:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lbmd;->a(Lbmd;FFFFILjava/lang/String;)V

    return-void
.end method
