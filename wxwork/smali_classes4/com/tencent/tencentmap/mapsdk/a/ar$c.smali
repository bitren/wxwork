.class Lcom/tencent/tencentmap/mapsdk/a/ar$c;
.super Ljava/lang/Object;
.source "MapManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ar;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ar;Z)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->b:Z

    .line 189
    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->T:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->U:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/a/ar$b;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->M:Lcom/tencent/tencentmap/mapsdk/a/db;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->N:Lcom/tencent/tencentmap/mapsdk/a/db;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 204
    :cond_1
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 205
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v2

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->P:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v2

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->Q:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    .line 206
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v2

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->R:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v2

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->S:I

    if-nez v2, :cond_2

    .line 207
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 208
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->M:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v8}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->N:Lcom/tencent/tencentmap/mapsdk/a/db;

    move-object v9, v0

    .line 207
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(IIIILcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/map/lib/basemap/data/GeoPoint;)F

    move-result v2

    move v4, v2

    goto :goto_0

    .line 210
    :cond_2
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v3

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->P:I

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    .line 211
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v4

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->Q:I

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v5

    iget v5, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->R:I

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    .line 212
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v6

    iget v6, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->S:I

    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v7}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->M:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    .line 213
    invoke-static {v8}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->N:Lcom/tencent/tencentmap/mapsdk/a/db;

    move-object v9, v0

    .line 210
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(IIIILcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/map/lib/basemap/data/GeoPoint;)F

    move-result v2

    move v4, v2

    .line 216
    :goto_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->w:Lcom/tencent/tencentmap/mapsdk/a/aj$a;

    .line 219
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    .line 220
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    .line 222
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 223
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    const/16 v7, 0x2710

    invoke-direct {v5, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;-><init>(I)V

    .line 224
    invoke-virtual {v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->c(F)V

    .line 225
    invoke-virtual {v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->d(F)V

    .line 226
    invoke-virtual {v5, v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->c(II)V

    .line 227
    invoke-virtual {v5, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(F)V

    .line 228
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->b(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V

    .line 229
    invoke-virtual {v5, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    goto :goto_1

    .line 232
    :cond_3
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/map/lib/f;->b(F)V

    .line 233
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/map/lib/f;->a(F)V

    .line 234
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/map/lib/f;->a(II)V

    .line 235
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;FZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    .line 238
    :goto_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->M:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 239
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->N:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 241
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->P:I

    .line 242
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iput v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->Q:I

    .line 243
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iput v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->R:I

    .line 244
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iput v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->S:I

    .line 246
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$c;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->w:Lcom/tencent/tencentmap/mapsdk/a/aj$a;

    return-void

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method
