.class Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;
.super Ljava/lang/Object;
.source "MapBlindTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 145
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->S()Ljava/util/List;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->T()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 151
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->m()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {v4}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "\u6211\u7684\u4f4d\u7f6e"

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 157
    :cond_1
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v1, :cond_6

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/element/MapPoi;

    .line 170
    invoke-virtual {v1}, Lcom/tencent/map/lib/element/MapPoi;->getPoiName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 171
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/a/je;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/je;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;Lcom/tencent/map/lib/element/MapPoi;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v2, :cond_7

    .line 181
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jc;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
