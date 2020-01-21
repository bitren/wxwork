.class final Lacz$b;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"

# interfaces
.implements Lacz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final aRF:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lacz$b;->aRF:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public vu()I
    .locals 1

    .line 273
    iget-object v0, p0, Lacz$b;->aRF:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public vv()I
    .locals 1

    .line 278
    iget-object v0, p0, Lacz$b;->aRF:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
