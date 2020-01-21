.class Ldxh$2;
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

.field final synthetic fRU:Landroid/widget/TextView;

.field final synthetic fRV:Ldxh;


# direct methods
.method constructor <init>(Ldxh;Landroid/content/res/TypedArray;Landroid/widget/TextView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Ldxh$2;->fRV:Ldxh;

    iput-object p2, p0, Ldxh$2;->fRT:Landroid/content/res/TypedArray;

    iput-object p3, p0, Ldxh$2;->fRU:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldxh$a;-><init>(Ldxh$1;)V

    return-void
.end method


# virtual methods
.method protected xU(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Ldxh$2;->fRT:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldxh$2;->fRU:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
