.class Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;
.super Ljava/lang/Object;
.source "JNIWrapper.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(ILjava/lang/String;DDFFFFFFZZZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:D

.field final synthetic d:D

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;ILjava/lang/String;DDFFFFFFZZZZII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1592
    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->q:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move v1, p2

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->a:I

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->b:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->c:D

    move-wide v1, p6

    iput-wide v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->d:D

    move v1, p8

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->e:F

    move v1, p9

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->f:F

    move v1, p10

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->g:F

    move v1, p11

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->h:F

    move v1, p12

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->i:F

    move/from16 v1, p13

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->j:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->k:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->l:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->m:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->n:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->o:I

    move/from16 v1, p19

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1595
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->q:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 1596
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->q:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->q:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v3

    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->a:I

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->b:Ljava/lang/String;

    iget-wide v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->c:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->d:D

    iget v11, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->e:F

    iget v12, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->f:F

    iget v13, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->g:F

    iget v14, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->h:F

    iget v15, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->i:F

    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->j:F

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->k:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->l:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->m:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->n:Z

    move/from16 v20, v1

    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->o:I

    move/from16 v21, v1

    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;->p:I

    move/from16 v22, v1

    invoke-virtual/range {v2 .. v22}, Lcom/tencent/map/lib/gl/JNI;->nativeUpdateMarkerInfo(JILjava/lang/String;DDFFFFFFZZZZII)V

    :cond_0
    return-void
.end method
