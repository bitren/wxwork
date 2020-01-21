.class Ldxh$1;
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

    .line 91
    iput-object p1, p0, Ldxh$1;->fRV:Ldxh;

    iput-object p2, p0, Ldxh$1;->fRT:Landroid/content/res/TypedArray;

    iput-object p3, p0, Ldxh$1;->fRU:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldxh$a;-><init>(Ldxh$1;)V

    return-void
.end method


# virtual methods
.method protected xU(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Ldxh$1;->fRT:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Ldxh$1;->fRU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
