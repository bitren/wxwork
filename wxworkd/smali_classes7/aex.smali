.class public final Laex;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Labu;
.implements Laby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Labu;",
        "Laby<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final aTD:Laby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laby<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Laby;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Laby<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Laex;->resources:Landroid/content/res/Resources;

    .line 61
    invoke-static {p2}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laby;

    iput-object p1, p0, Laex;->aTD:Laby;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Laby;)Laby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Laby<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Laby<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Laex;

    invoke-direct {v0, p0, p1}, Laex;-><init>(Landroid/content/res/Resources;Laby;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Laex;->vY()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 78
    iget-object v0, p0, Laex;->aTD:Laby;

    invoke-interface {v0}, Laby;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 88
    iget-object v0, p0, Laex;->aTD:Laby;

    instance-of v1, v0, Labu;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Labu;

    invoke-interface {v0}, Labu;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 83
    iget-object v0, p0, Laex;->aTD:Laby;

    invoke-interface {v0}, Laby;->recycle()V

    return-void
.end method

.method public uW()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 67
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public vY()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 73
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Laex;->resources:Landroid/content/res/Resources;

    iget-object v2, p0, Laex;->aTD:Laby;

    invoke-interface {v2}, Laby;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
