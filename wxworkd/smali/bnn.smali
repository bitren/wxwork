.class public Lbnn;
.super Ljava/lang/Object;
.source "ResUtil.java"


# static fields
.field private static cmo:F

.field public static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lbnn;->cmo:F

    return-void
.end method

.method public static aA(Landroid/content/Context;)V
    .locals 0

    .line 23
    sput-object p0, Lbnn;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static ay(F)I
    .locals 1

    .line 27
    sget v0, Lbnn;->cmo:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lbnn;->sContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mk(I)I
    .locals 1

    .line 34
    sget-object v0, Lbnn;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method
