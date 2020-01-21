.class final Lcom/tencent/tencentmap/mapsdk/maps/a/ls$1;
.super Ljava/lang/Object;
.source "WorldMapOverlayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a(ILcom/tencent/tencentmap/mapsdk/a/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/w;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/w;I)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls$1;->a:Lcom/tencent/tencentmap/mapsdk/a/w;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls$1;->a:Lcom/tencent/tencentmap/mapsdk/a/w;

    if-eqz v0, :cond_0

    const-string v1, "worldTileCount"

    .line 145
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz v0, :cond_1

    .line 148
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls$1;->b:I

    if-gtz v1, :cond_1

    return-void

    :cond_1
    if-lez v0, :cond_2

    .line 153
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls$1;->b:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 155
    :cond_2
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls$1;->b:I

    .line 157
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pr.map.qq.com/pingd?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 161
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 162
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls$1;->a:Lcom/tencent/tencentmap/mapsdk/a/w;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 166
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls$1;->a:Lcom/tencent/tencentmap/mapsdk/a/w;

    const-string v2, "worldTileCount"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a([Ljava/lang/String;)Z

    goto :goto_2

    .line 168
    :cond_4
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls$1;->a:Lcom/tencent/tencentmap/mapsdk/a/w;

    const-string v2, "worldTileCount"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 171
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls$1;->a:Lcom/tencent/tencentmap/mapsdk/a/w;

    if-eqz v1, :cond_5

    const-string v2, "worldTileCount"

    .line 172
    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    :cond_5
    :goto_2
    return-void
.end method
