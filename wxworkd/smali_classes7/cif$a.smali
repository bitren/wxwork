.class public Lcif$a;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public borderWidth:F

.field public color:I

.field public dkS:F

.field public dly:Landroid/graphics/RectF;

.field public dlz:F

.field fillColor:I

.field public isCreated:Z

.field public isDeleted:Z

.field mTextSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcif$a;->isCreated:Z

    .line 78
    iput-boolean v0, p0, Lcif$a;->isDeleted:Z

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcif$a;->dkS:F

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcif$a;->dly:Landroid/graphics/RectF;

    .line 81
    sget v0, Lchv;->dkl:F

    iput v0, p0, Lcif$a;->borderWidth:F

    .line 82
    sget v0, Lchv;->dkm:F

    iput v0, p0, Lcif$a;->dlz:F

    .line 83
    sget v0, Lchv;->dko:I

    iput v0, p0, Lcif$a;->color:I

    .line 84
    sget v0, Lchv;->dkn:F

    iput v0, p0, Lcif$a;->mTextSize:F

    .line 85
    sget v0, Lchv;->dkp:I

    iput v0, p0, Lcif$a;->fillColor:I

    return-void
.end method


# virtual methods
.method protected akH()Lcif$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 92
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcif$a;

    .line 93
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcif$a;->dly:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcif$a;->dly:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected c(Lcif$a;)V
    .locals 2

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcif$a;->dly:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p1, Lcif$a;->dly:Landroid/graphics/RectF;

    return-void
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcif$a;->akH()Lcif$a;

    move-result-object v0

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcif$a;->isCreated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcif$a;->isDeleted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
