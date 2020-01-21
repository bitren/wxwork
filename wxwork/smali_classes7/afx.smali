.class public Lafx;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Laga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laga<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lafx;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Laby;Laak;)Laby;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Laak;",
            ")",
            "Laby<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p2, p0, Lafx;->resources:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Laex;->a(Landroid/content/res/Resources;Laby;)Laby;

    move-result-object p1

    return-object p1
.end method
