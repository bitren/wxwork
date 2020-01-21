.class Lopengl/GLTextureView$n;
.super Lopengl/GLTextureView$b;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopengl/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic ogA:Lopengl/GLTextureView;


# direct methods
.method public constructor <init>(Lopengl/GLTextureView;Z)V
    .locals 8

    .line 1111
    iput-object p1, p0, Lopengl/GLTextureView$n;->ogA:Lopengl/GLTextureView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1112
    invoke-direct/range {v0 .. v7}, Lopengl/GLTextureView$b;-><init>(Lopengl/GLTextureView;IIIIII)V

    return-void
.end method
