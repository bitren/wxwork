.class Lcom/tencent/map/lib/gl/e$n;
.super Lcom/tencent/map/lib/gl/e$b;
.source "TXGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic j:Lcom/tencent/map/lib/gl/e;


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/gl/e;Z)V
    .locals 8

    .line 983
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e$n;->j:Lcom/tencent/map/lib/gl/e;

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

    .line 984
    invoke-direct/range {v0 .. v7}, Lcom/tencent/map/lib/gl/e$b;-><init>(Lcom/tencent/map/lib/gl/e;IIIIII)V

    return-void
.end method
