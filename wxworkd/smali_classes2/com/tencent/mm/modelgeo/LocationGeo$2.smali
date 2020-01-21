.class Lcom/tencent/mm/modelgeo/LocationGeo$2;
.super Lcom/tencent/mm/modelgeo/SLocationListener;
.source "LocationGeo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/LocationGeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelgeo/LocationGeo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/LocationGeo;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/SLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(DD)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v14, p0

    .line 275
    iget-object v0, v14, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    const/4 v10, 0x1

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p11

    move-wide/from16 v8, p9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$000(Lcom/tencent/mm/modelgeo/LocationGeo;ZDDDDZ)V

    if-eqz p1, :cond_0

    .line 277
    iget-object v2, v14, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    move-wide/from16 v3, p2

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$102(Lcom/tencent/mm/modelgeo/LocationGeo;D)D

    .line 278
    iget-object v2, v14, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    move-wide/from16 v5, p4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$202(Lcom/tencent/mm/modelgeo/LocationGeo;D)D

    .line 279
    iget-object v2, v14, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    move/from16 v7, p6

    invoke-static {v2, v7}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$302(Lcom/tencent/mm/modelgeo/LocationGeo;I)I

    .line 280
    iget-object v2, v14, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    move-wide/from16 v8, p7

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$402(Lcom/tencent/mm/modelgeo/LocationGeo;D)D

    .line 281
    iget-object v2, v14, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    move-wide/from16 v10, p9

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$502(Lcom/tencent/mm/modelgeo/LocationGeo;D)D

    .line 282
    iget-object v2, v14, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    move-wide/from16 v12, p11

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$602(Lcom/tencent/mm/modelgeo/LocationGeo;D)D

    .line 283
    iget-object v2, v14, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    move-object/from16 v15, p13

    invoke-static {v2, v15}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$702(Lcom/tencent/mm/modelgeo/LocationGeo;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    iget-object v2, v14, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    move-object/from16 v15, p14

    invoke-static {v2, v15}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$802(Lcom/tencent/mm/modelgeo/LocationGeo;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    iget-object v2, v14, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    move/from16 v15, p15

    invoke-static {v2, v15}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$902(Lcom/tencent/mm/modelgeo/LocationGeo;I)I

    .line 286
    iget-object v2, v14, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$1002(Lcom/tencent/mm/modelgeo/LocationGeo;J)J

    .line 287
    iget-object v0, v14, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$1102(Lcom/tencent/mm/modelgeo/LocationGeo;Z)Z

    .line 288
    iget-object v0, v14, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$1202(Lcom/tencent/mm/modelgeo/LocationGeo;Z)Z

    .line 289
    iget-object v0, v14, Lcom/tencent/mm/modelgeo/LocationGeo$2;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    const v2, 0x10808

    invoke-static {v0, v2}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$1300(Lcom/tencent/mm/modelgeo/LocationGeo;I)V

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    const/4 v1, 0x0

    :goto_0
    const-string v0, "MicroMsg.LocationGeo"

    const-string/jumbo v2, "onGetLocation fLongitude: %f fLatitude:%f locType:%d %f:spped"

    const/4 v15, 0x4

    .line 291
    new-array v15, v15, [Ljava/lang/Object;

    .line 293
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v15, v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v16, 0x1

    aput-object v1, v15, v16

    const/4 v1, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    const/4 v1, 0x3

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v15, v1

    .line 291
    invoke-static {v0, v2, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    new-instance v15, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/modelgeo/LocationGeo$2$1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/modelgeo/LocationGeo$2$1;-><init>(Lcom/tencent/mm/modelgeo/LocationGeo$2;ZDDIDDD)V

    invoke-virtual {v15, v14}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string p3, "MicroMsg.LocationGeo"

    const-string/jumbo v0, "onStatusUpdate name %s, status %d"

    const/4 v1, 0x2

    .line 310
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
