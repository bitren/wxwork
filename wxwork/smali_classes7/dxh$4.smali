.class Ldxh$4;
.super Ldxh$a;
.source "DialogTextViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxh;->a(Ldwy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRT:Landroid/content/res/TypedArray;

.field final synthetic fRV:Ldxh;


# direct methods
.method constructor <init>(Ldxh;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ldxh$4;->fRV:Ldxh;

    iput-object p2, p0, Ldxh$4;->fRT:Landroid/content/res/TypedArray;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldxh$a;-><init>(Ldxh$1;)V

    return-void
.end method


# virtual methods
.method protected xU(I)V
    .locals 2

    .line 70
    iget-object v0, p0, Ldxh$4;->fRT:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Ldxh$4;->fRV:Ldxh;

    iget-object v0, v0, Ldxh;->uL:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
