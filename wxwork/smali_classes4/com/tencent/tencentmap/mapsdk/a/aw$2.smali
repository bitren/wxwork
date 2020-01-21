.class Lcom/tencent/tencentmap/mapsdk/a/aw$2;
.super Ljava/lang/Object;
.source "MarkerManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/aw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/aw;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/de;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/aw;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->a:Lcom/tencent/tencentmap/mapsdk/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->c:Z

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->a:Lcom/tencent/tencentmap/mapsdk/a/aw;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/aw;->b(Lcom/tencent/tencentmap/mapsdk/a/aw;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->a:Lcom/tencent/tencentmap/mapsdk/a/aw;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/aw;->b(Lcom/tencent/tencentmap/mapsdk/a/aw;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-nez v0, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->s()Lcom/tencent/tencentmap/mapsdk/a/aj$m;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 142
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 145
    new-instance v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    int-to-double v3, v1

    int-to-double v5, p1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 151
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->a:Lcom/tencent/tencentmap/mapsdk/a/aw;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->b(Lcom/tencent/tencentmap/mapsdk/a/aw;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    .line 154
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)V

    if-eqz v0, :cond_1

    .line 158
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj$m;->b(Lcom/tencent/tencentmap/mapsdk/a/de;)V

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->a:Lcom/tencent/tencentmap/mapsdk/a/aw;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->c(Lcom/tencent/tencentmap/mapsdk/a/aw;)Lcom/tencent/tencentmap/mapsdk/a/aj$m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 162
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->a:Lcom/tencent/tencentmap/mapsdk/a/aw;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->c(Lcom/tencent/tencentmap/mapsdk/a/aw;)Lcom/tencent/tencentmap/mapsdk/a/aj$m;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/aj$m;->b(Lcom/tencent/tencentmap/mapsdk/a/de;)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->c:Z

    if-eqz v0, :cond_2

    .line 172
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj$m;->c(Lcom/tencent/tencentmap/mapsdk/a/de;)V

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->a:Lcom/tencent/tencentmap/mapsdk/a/aw;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->c(Lcom/tencent/tencentmap/mapsdk/a/aw;)Lcom/tencent/tencentmap/mapsdk/a/aj$m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 176
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->a:Lcom/tencent/tencentmap/mapsdk/a/aw;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->c(Lcom/tencent/tencentmap/mapsdk/a/aw;)Lcom/tencent/tencentmap/mapsdk/a/aj$m;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/aj$m;->c(Lcom/tencent/tencentmap/mapsdk/a/de;)V

    :cond_3
    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 195
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 196
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->c:Z

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->a:Lcom/tencent/tencentmap/mapsdk/a/aw;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->a(Lcom/tencent/tencentmap/mapsdk/a/aw;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/de;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 201
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz p1, :cond_2

    .line 202
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 203
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 204
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->c:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->c:Z

    .line 209
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->a:Lcom/tencent/tencentmap/mapsdk/a/aw;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->c(Lcom/tencent/tencentmap/mapsdk/a/aw;)Lcom/tencent/tencentmap/mapsdk/a/aj$m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 210
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->a:Lcom/tencent/tencentmap/mapsdk/a/aw;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->c(Lcom/tencent/tencentmap/mapsdk/a/aw;)Lcom/tencent/tencentmap/mapsdk/a/aj$m;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/aj$m;->a(Lcom/tencent/tencentmap/mapsdk/a/de;)V

    :cond_2
    return-void
.end method
