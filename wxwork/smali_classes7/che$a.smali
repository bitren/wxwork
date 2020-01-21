.class public Lche$a;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lche;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bm:Landroid/graphics/Bitmap;

.field public duration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 808
    iput-object v0, p0, Lche$a;->bm:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 809
    iput v0, p0, Lche$a;->duration:I

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 821
    iput-object p1, p0, Lche$a;->bm:Landroid/graphics/Bitmap;

    .line 822
    iput p2, p0, Lche$a;->duration:I

    return-void
.end method
