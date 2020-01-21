.class public Lcom/tencent/tencentmap/mapsdk/a/aq;
.super Ljava/lang/Object;
.source "BitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/aq$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/aq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/a/aq$a<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/aq$a;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aq$a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->a:Lcom/tencent/tencentmap/mapsdk/a/aq$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->a:Lcom/tencent/tencentmap/mapsdk/a/aq$a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aq$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->a:Lcom/tencent/tencentmap/mapsdk/a/aq$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aq$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->a:Lcom/tencent/tencentmap/mapsdk/a/aq$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/aq$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
