.class final Lghd$1;
.super Ljava/lang/Object;
.source "PreviewVideoLayoutManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    sput p2, Lghd;->mjV:I

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sput p1, Lghd;->mjW:I

    :cond_1
    return-void
.end method
