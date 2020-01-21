.class public Laej;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Laal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laal<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final aSY:Laal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laal<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Laal<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Laej;->resources:Landroid/content/res/Resources;

    .line 46
    invoke-static {p2}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laal;

    iput-object p1, p0, Laej;->aSY:Laal;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILaak;)Laby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Laak;",
            ")",
            "Laby<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Laej;->aSY:Laal;

    invoke-interface {v0, p1, p2, p3, p4}, Laal;->a(Ljava/lang/Object;IILaak;)Laby;

    move-result-object p1

    .line 59
    iget-object p2, p0, Laej;->resources:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Laex;->a(Landroid/content/res/Resources;Laby;)Laby;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Laak;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Laak;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Laej;->aSY:Laal;

    invoke-interface {v0, p1, p2}, Laal;->a(Ljava/lang/Object;Laak;)Z

    move-result p1

    return p1
.end method
