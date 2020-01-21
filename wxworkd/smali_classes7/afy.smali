.class public final Lafy;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Laga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laga<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final aLV:Lach;

.field private final aUs:Laga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laga<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final aUt:Laga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laga<",
            "Lafo;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lach;Laga;Laga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lach;",
            "Laga<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Laga<",
            "Lafo;",
            "[B>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lafy;->aLV:Lach;

    .line 30
    iput-object p2, p0, Lafy;->aUs:Laga;

    .line 31
    iput-object p3, p0, Lafy;->aUt:Laga;

    return-void
.end method

.method private static j(Laby;)Laby;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Laby<",
            "Lafo;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Laby;Laak;)Laby;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Laak;",
            ")",
            "Laby<",
            "[B>;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laby;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 38
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 39
    iget-object p1, p0, Lafy;->aUs:Laga;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lafy;->aLV:Lach;

    invoke-static {v0, v1}, Laem;->a(Landroid/graphics/Bitmap;Lach;)Laem;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0, p2}, Laga;->a(Laby;Laak;)Laby;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    instance-of v0, v0, Lafo;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lafy;->aUt:Laga;

    invoke-static {p1}, Lafy;->j(Laby;)Laby;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Laga;->a(Laby;Laak;)Laby;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
