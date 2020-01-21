.class public Lca;
.super Lbz;
.source "CircularBorderDrawableLollipop.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lbz;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lca;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lca;->copyBounds(Landroid/graphics/Rect;)V

    .line 33
    iget-object v0, p0, Lca;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method
