.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gj;
.super Ljava/lang/Object;
.source "MapCanvas.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/map/lib/gl/model/GLIcon;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/map/lib/gl/model/GLIcon;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

.field private d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseBooleanArray;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fn;Lcom/tencent/map/lib/gl/b;Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->f:Landroid/util/SparseBooleanArray;

    .line 217
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->g:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    .line 44
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->a:Ljava/util/HashMap;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 141
    invoke-static {p0}, Lcom/tencent/map/lib/util/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/tencent/map/lib/element/d;)I
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    instance-of v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->k()Landroid/content/Context;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->n()F

    move-result v1

    invoke-static {v0}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/tencent/map/lib/element/d;->a(F)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/map/lib/element/d;)I

    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/element/d;->a(I)V

    .line 201
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->l()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    return v0
.end method

.method private e()V
    .locals 5

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/gl/model/GLIcon;

    .line 109
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 110
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getIconName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/util/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 120
    :cond_2
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a([II)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->e()V

    .line 94
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->f()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(IZ)V

    .line 213
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/gl/model/GLIcon;ZIZZII)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p6, :cond_0

    const/high16 v2, 0x43b40000    # 360.0f

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getRotateAngle()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getRotateAngle()F

    move-result v2

    .line 56
    :goto_0
    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->a:Ljava/util/HashMap;

    iget v4, v1, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isDirty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    iget v4, v1, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getIconName()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionX:D

    iget-wide v8, v1, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionY:D

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getAnchroX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getAnchorY()F

    move-result v11

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getScaleX()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getScaleY()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getAlpha()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isFixPos()Z

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isFastLoad()Z

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isAvoidAnno()Z

    move-result v19

    const/4 v0, 0x0

    move v15, v2

    move/from16 v16, p3

    move/from16 v20, p7

    move/from16 v21, p8

    .line 59
    invoke-virtual/range {v3 .. v21}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(ILjava/lang/String;DDFFFFFFZZZZII)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isIconChanged()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getIconName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->getTextureBm(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/map/lib/util/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getIconName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/map/lib/util/StringUtil;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/util/b;->b(Ljava/lang/String;)V

    .line 69
    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setIconChanged(Z)V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    .line 74
    :goto_1
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->b:Ljava/util/HashMap;

    iget v3, v1, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :cond_4
    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getIconName()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionX:D

    iget-wide v7, v1, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionY:D

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getAnchroX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getAnchorY()F

    move-result v10

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getScaleX()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getScaleY()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getAlpha()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isFixPos()Z

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isFastLoad()Z

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->isAvoidAnno()Z

    move-result v18

    move v14, v2

    const/4 v2, 0x0

    move/from16 v15, p3

    move/from16 v19, p7

    move/from16 v20, p8

    .line 79
    invoke-virtual/range {v3 .. v20}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Ljava/lang/String;DDFFFFFFZZZZII)I

    move-result v3

    iput v3, v1, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getIconName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getTextureBm(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/map/lib/util/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setIconChanged(Z)V

    .line 85
    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 86
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->b:Ljava/util/HashMap;

    iget v3, v1, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/tencent/map/lib/element/d;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->b(Lcom/tencent/map/lib/element/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/element/d;->a(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->c(Lcom/tencent/map/lib/element/d;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/map/lib/element/d;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d(Lcom/tencent/map/lib/element/d;)V

    .line 232
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->h(Lcom/tencent/map/lib/element/d;)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g(Lcom/tencent/map/lib/element/d;)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->f(Lcom/tencent/map/lib/element/d;)V

    .line 240
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->w()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->e(Lcom/tencent/map/lib/element/d;)V

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->i(Lcom/tencent/map/lib/element/d;)V

    return-void
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/maps/a/fn;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    return-object v0
.end method

.method protected c()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 251
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->a(I)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public d()F
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->l()F

    move-result v0

    return v0
.end method
