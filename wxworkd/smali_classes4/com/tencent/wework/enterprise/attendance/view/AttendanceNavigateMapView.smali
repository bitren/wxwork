.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;
.super Landroid/widget/LinearLayout;
.source "AttendanceNavigateMapView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;
    }
.end annotation


# instance fields
.field private hNR:Leux;

.field private hRV:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;

.field hRW:Landroid/view/View;

.field hRX:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

.field hRY:Landroid/widget/TextView;

.field hRZ:Landroid/widget/TextView;

.field hSa:Landroid/view/View;

.field hSb:Landroid/view/View;

.field private hSc:D

.field private hSd:D

.field private hSe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

.field private hSf:Z

.field private hSg:Z

.field private hSh:Z

.field private hSi:Z

.field private hSj:I

.field private hSk:Z

.field private hSl:Z

.field private hSm:Z

.field private hvl:Lete;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRV:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;

    const-wide/16 v0, 0x0

    .line 122
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSc:D

    .line 123
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSd:D

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSf:Z

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hvl:Lete;

    .line 221
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSg:Z

    .line 222
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSh:Z

    .line 223
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSi:Z

    .line 224
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSj:I

    .line 336
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSk:Z

    .line 349
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSl:Z

    .line 350
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSm:Z

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRV:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;

    const-wide/16 v0, 0x0

    .line 122
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSc:D

    .line 123
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSd:D

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    const/4 p2, 0x0

    .line 219
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSf:Z

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hvl:Lete;

    .line 221
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSg:Z

    .line 222
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSh:Z

    .line 223
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSi:Z

    .line 224
    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSj:I

    .line 336
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSk:Z

    .line 349
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSl:Z

    .line 350
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSm:Z

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRV:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;

    const-wide/16 p2, 0x0

    .line 122
    iput-wide p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSc:D

    .line 123
    iput-wide p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSd:D

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    const/4 p2, 0x0

    .line 219
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSf:Z

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hvl:Lete;

    .line 221
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSg:Z

    .line 222
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSh:Z

    .line 223
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSi:Z

    .line 224
    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSj:I

    .line 336
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSk:Z

    .line 349
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSl:Z

    .line 350
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSm:Z

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRV:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;

    return-object p0
.end method

.method private a(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;ZLcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;FF)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 195
    :try_start_0
    invoke-static {}, Ldia;->aSC()Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    invoke-static/range {p6 .. p6}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->aV(F)F

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 203
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hNR:Leux;

    iget-object v3, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRX:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v2, v3, v0}, Leux;->a(Lcom/tencent/wework/enterprise/attendance/view/MapView2;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 204
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hNR:Leux;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRX:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    const v7, 0x7f0801e9

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v9}, Leux;->a(Landroid/content/res/Resources;Lcom/tencent/wework/enterprise/attendance/view/MapView2;Lcom/tencent/mapsdk/raster/model/LatLng;FIFZ)V

    goto :goto_1

    .line 206
    :cond_1
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hNR:Leux;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRX:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    const v7, 0x7f0801e8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v9}, Leux;->a(Landroid/content/res/Resources;Lcom/tencent/wework/enterprise/attendance/view/MapView2;Lcom/tencent/mapsdk/raster/model/LatLng;FIFZ)V

    .line 209
    :goto_1
    iget-object v10, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hNR:Leux;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRX:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v15

    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->distance:J

    long-to-double v2, v2

    const/high16 v19, 0x3f800000    # 1.0f

    move-wide/from16 v17, v2

    invoke-virtual/range {v10 .. v19}, Leux;->a(Landroid/content/res/Resources;Lcom/tencent/tencentmap/mapsdk/map/MapView;DDDF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "AttendanceNavigateMapView"

    const/4 v3, 0x2

    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "AttendanceFragment.drawNavigateMapMarkers"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSl:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSm:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSm:Z

    return p1
.end method

.method private bYQ()V
    .locals 8

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 328
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 231
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSl:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 232
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSm:Z

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 243
    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSf:Z

    if-eqz v3, :cond_4

    .line 247
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hvl:Lete;

    invoke-virtual {v3}, Lete;->bNN()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hvl:Lete;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lete;->dm(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 250
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSg:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 256
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSh:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    .line 269
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hvl:Lete;

    invoke-virtual {v4}, Lete;->isPrepared()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hvl:Lete;

    invoke-virtual {v4}, Lete;->bOk()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-boolean v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxi:Z

    if-nez v4, :cond_5

    const/4 v3, 0x1

    .line 273
    :cond_5
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hvl:Lete;

    invoke-virtual {v4}, Lete;->isPrepared()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hvl:Lete;

    invoke-virtual {v4}, Lete;->bOm()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    const/4 v4, 0x4

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 278
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->setVisibility(I)V

    .line 279
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRW:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRY:Landroid/widget/TextView;

    const v6, 0x7f1105f8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 282
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRY:Landroid/widget/TextView;

    const v6, 0x7f06016c

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRZ:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRZ:Landroid/widget/TextView;

    const v3, 0x7f1106c8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 286
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSi:Z

    const/high16 v3, 0x40400000    # 3.0f

    const v6, 0x7f07020e

    if-eqz v1, :cond_7

    .line 289
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSb:Landroid/view/View;

    const v7, 0x7f0813e9

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 290
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSb:Landroid/view/View;

    invoke-static {v6}, Lduo;->wm(I)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSa:Landroid/view/View;

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 295
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSb:Landroid/view/View;

    const v7, 0x7f0813ea

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 296
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSb:Landroid/view/View;

    invoke-static {v6}, Lduo;->wm(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 297
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSa:Landroid/view/View;

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x4

    :goto_1
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_8

    if-ne v5, v4, :cond_8

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRW:Landroid/view/View;

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->d(Landroid/view/View;FF)V

    goto :goto_2

    :cond_8
    if-ne v0, v4, :cond_a

    if-nez v5, :cond_a

    .line 311
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSk:Z

    if-nez v0, :cond_9

    .line 312
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$2;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSk:Z

    .line 323
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRW:Landroid/view/View;

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->d(Landroid/view/View;FF)V

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->bYQ()V

    return-void
.end method

.method private d(Landroid/view/View;FF)V
    .locals 6

    const-string v0, "AttendanceNavigateMapView"

    const/4 v1, 0x3

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ViewHolder.animateNavigateMapAlpha"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRW:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v5, [F

    aput p2, v2, v3

    aput p3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    .line 358
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 359
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$3;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;FLandroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 388
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->setOrientation(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c02b2

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f091679

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRW:Landroid/view/View;

    const v0, 0x7f0913c6

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRX:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRX:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setZoom(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRX:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScaleControlsEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRX:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->DQ(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRX:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->clearAllOverlays()V

    const v0, 0x7f09167c

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRY:Landroid/widget/TextView;

    const v0, 0x7f09167e

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRZ:Landroid/widget/TextView;

    const v0, 0x7f09167d

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSa:Landroid/view/View;

    const v0, 0x7f091678

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSb:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSb:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$1;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance v0, Leux;

    invoke-direct {v0}, Leux;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hNR:Leux;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;ZLete;ZZ)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    .line 341
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSf:Z

    .line 342
    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hvl:Lete;

    .line 343
    iput-boolean p4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSg:Z

    .line 344
    iput-boolean p5, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSh:Z

    .line 346
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->bYQ()V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;Lcom/tencent/wework/msg/api/LocationDataItem;ZFF)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    if-eqz v4, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 131
    :cond_0
    iget-wide v0, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->latitude:J

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v8

    iget-wide v0, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->longitude:J

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v14

    invoke-static/range {v8 .. v15}, Lbng;->e(DDDD)D

    move-result-wide v0

    .line 132
    iget-wide v2, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSc:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v2, v8

    if-nez v5, :cond_1

    .line 133
    iput-wide v0, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSc:D

    goto :goto_0

    .line 135
    :cond_1
    iget-wide v5, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSd:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v5, v0

    iput-wide v5, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSd:D

    .line 138
    :goto_0
    iget-wide v0, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->latitude:J

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v0

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmpl-double v5, v0, v2

    if-lez v5, :cond_2

    .line 141
    iput-boolean v11, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSi:Z

    goto :goto_1

    .line 144
    :cond_2
    iput-boolean v10, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSi:Z

    .line 147
    :goto_1
    iget-boolean v0, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSg:Z

    if-nez v0, :cond_7

    .line 149
    invoke-static/range {p2 .. p2}, Leuw;->l(Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    .line 151
    iget-object v0, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRX:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    if-eqz v0, :cond_7

    .line 152
    iget v2, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSj:I

    if-gt v2, v11, :cond_3

    .line 153
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    :goto_2
    if-eqz v4, :cond_6

    .line 159
    new-instance v12, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->latitude:J

    invoke-static {v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v2

    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->longitude:J

    invoke-static {v5, v6}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v5

    invoke-direct {v12, v2, v3, v5, v6}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    move-object/from16 v0, p0

    move-object v2, v12

    move/from16 v3, p3

    move-object/from16 v4, p1

    move/from16 v5, p4

    move/from16 v6, p5

    .line 161
    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->a(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;ZLcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;FF)V

    .line 166
    iget-wide v0, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSd:D

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_4

    .line 168
    iput-wide v8, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSd:D

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 171
    :goto_3
    iget v1, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSj:I

    if-ge v1, v11, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    if-eqz p2, :cond_6

    .line 173
    invoke-static/range {p2 .. p2}, Leuw;->l(Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->mirrorTwoLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)[Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 174
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 175
    iget-object v1, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRX:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v1

    aget-object v2, v0, v10

    aget-object v0, v0, v11

    invoke-interface {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 181
    :cond_6
    iget v0, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSj:I

    add-int/2addr v0, v11

    iput v0, v7, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hSj:I

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method public getMapView()Lcom/tencent/tencentmap/mapsdk/map/MapView;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRX:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    return-object v0
.end method

.method public setListener(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->hRV:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;

    return-void
.end method
