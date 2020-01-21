.class public Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ShowLocationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;
    }
.end annotation


# instance fields
.field private cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

.field private cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

.field protected cMf:J

.field private cMx:I

.field protected cOK:J

.field private eSk:I

.field private hNR:Leux;

.field private hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

.field private hOj:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hOk:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hOl:Landroid/widget/ImageView;

.field private hOm:Landroid/widget/ImageView;

.field private hOn:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

.field private hOo:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private hOp:F

.field protected hOq:J

.field private hOr:Z

.field private hOs:Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;

.field private hOt:Z

.field private hOu:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private mDropdownMenu:Ldxs;

.field mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

.field private mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOj:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 93
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOl:Landroid/widget/ImageView;

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOm:Landroid/widget/ImageView;

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 97
    new-instance v1, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOn:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOo:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 100
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 101
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    const/high16 v1, 0x43160000    # 150.0f

    .line 102
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOp:F

    const-wide/16 v1, 0x0

    .line 104
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cOK:J

    .line 105
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cMf:J

    .line 106
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOq:J

    const/4 v1, 0x1

    .line 107
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cMx:I

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->eSk:I

    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOr:Z

    .line 110
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mDropdownMenu:Ldxs;

    .line 114
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOt:Z

    .line 193
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hNR:Leux;

    .line 195
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOu:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 264
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;F)F
    .locals 0

    .line 72
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOp:F

    return p1
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;)Landroid/content/Intent;
    .locals 2

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "key_from"

    .line 176
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_open_location"

    .line 177
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Landroid/content/Intent;
    .locals 2

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    invoke-virtual {p8, v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->cu(Landroid/content/Intent;)V

    const-string p0, "com.tencent.wework.filedownloadpreview"

    .line 161
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_conversation_id"

    .line 162
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_message_id"

    .line 163
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_message_sub_id"

    .line 164
    invoke-virtual {v0, p0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "image_message_from_type"

    .line 165
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p9, :cond_0

    const-string p0, "extra_key_original_location_message"

    .line 167
    invoke-static {p9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;)Landroid/content/Intent;
    .locals 3

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    const-string p0, "key_from"

    .line 139
    iget v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->from:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_conversation_id"

    .line 140
    iget-wide v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->conversationId:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_message_id"

    .line 141
    iget-wide v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->eDp:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "key_message_sub_id"

    .line 142
    iget-wide v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->fgr:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 143
    iget-object p0, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz p0, :cond_0

    .line 144
    iget-object p0, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->cu(Landroid/content/Intent;)V

    .line 146
    :cond_0
    iget-object p0, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->hOw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    if-eqz p0, :cond_1

    const-string p0, "extra_key_original_location_message"

    .line 147
    iget-object v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->hOw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 149
    :cond_1
    iget-object p0, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->action:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 150
    iget-object p0, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->action:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOo:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOo:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object p1
.end method

.method public static a(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 182
    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->b(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/raster/model/LatLng;F)V
    .locals 8

    .line 589
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hNR:Leux;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    const v5, 0x7f080ce1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Leux;->a(Landroid/content/res/Resources;Lcom/tencent/wework/enterprise/attendance/view/MapView2;Lcom/tencent/mapsdk/raster/model/LatLng;FIFZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOt:Z

    return p1
.end method

.method private aaA()V
    .locals 4

    const v0, 0x7f0913c4

    .line 354
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    const v0, 0x7f092167

    .line 356
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOj:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09211c

    .line 357
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0911a3

    .line 358
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOl:Landroid/widget/ImageView;

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOl:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0920cc

    .line 361
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112f13

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081659

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f0911ae

    .line 367
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOm:Landroid/widget/ImageView;

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOm:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)V
    .locals 0

    .line 186
    invoke-static/range {p0 .. p9}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->a(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOt:Z

    return p0
.end method

.method private bWQ()Ljava/lang/CharSequence;
    .locals 2

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110f8e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 524
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->title:[B

    :goto_0
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bWR()V
    .locals 4

    const-string v0, "ShowLocationActivity:kross"

    const/4 v1, 0x1

    .line 573
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClick click navigate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1121da

    .line 575
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1121d9

    .line 576
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1121db

    .line 577
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1121e0

    .line 578
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, p0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method private bWS()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->clearAllOverlays()V

    .line 584
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOo:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOp:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->a(Lcom/tencent/mapsdk/raster/model/LatLng;F)V

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOn:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->bWS()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cMx:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->bWQ()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->bWR()V

    return-void
.end method

.method private initData()V
    .locals 6

    .line 298
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "extra_key_conversation_id"

    const-wide/16 v2, 0x0

    .line 301
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cOK:J

    const-string v1, "extra_key_message_id"

    .line 302
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cMf:J

    const-string v1, "extra_key_message_sub_id"

    .line 303
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOq:J

    const-string v1, "image_message_from_type"

    const/4 v2, 0x1

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cMx:I

    .line 305
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cMx:I

    if-ne v2, v1, :cond_0

    .line 306
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cMf:J

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOq:J

    long-to-int v4, v4

    invoke-interface {v1, p0, v2, v3, v4}, Lcom/tencent/wework/launch/api/ILaunch;->setRelativeMessageID(Landroid/app/Activity;JI)V

    :cond_0
    const-string v1, "extra_key_original_location_message"

    .line 308
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->address:[B

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->title:[B

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->latitude:D

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->longitude:D

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->dft()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->zoom:D

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static mapZoomMapController2TencentMap(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public bWF()V
    .locals 11

    const-string v0, "ShowLocationActivity"

    const/4 v1, 0x1

    .line 686
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageCollect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cOK:J

    iget-wide v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cMf:J

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOq:J

    long-to-int v9, v0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    return-void
.end method

.method public bWP()V
    .locals 8

    .line 399
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->checkSelectMessageFavoriteState(J)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 400
    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cMx:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    .line 406
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mDropdownMenu:Ldxs;

    if-nez v2, :cond_1

    .line 407
    new-instance v2, Ldxs;

    invoke-direct {v2, p0}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mDropdownMenu:Ldxs;

    .line 408
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mDropdownMenu:Ldxs;

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;Z)V

    invoke-virtual {v2, v3}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 475
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 476
    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOr:Z

    const/16 v4, 0x3e8

    const v5, 0x7f111971

    const v6, 0x7f0805f2

    const v7, 0x7f0805eb

    if-eqz v3, :cond_2

    .line 478
    new-instance v0, Ldxs$a;

    .line 480
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 478
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v0, Ldxs$a;

    const v1, 0x7f112403

    .line 486
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3eb

    invoke-direct {v0, v7, v1, v3}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 484
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 488
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 493
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v2, v0}, Ldxs;->a(Ljava/util/Collection;[I)V

    goto :goto_2

    .line 495
    :cond_2
    new-instance v3, Ldxs$a;

    .line 497
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v5, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 495
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cMx:I

    if-eq v3, v1, :cond_5

    const/4 v1, 0x1

    const/16 v4, 0x3e9

    if-eq v3, v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    .line 506
    :cond_3
    new-instance v0, Ldxs$a;

    const v1, 0x7f110a77

    .line 508
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 506
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 502
    :cond_4
    :goto_0
    new-instance v0, Ldxs$a;

    const v1, 0x7f1123fa

    .line 504
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 502
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_5
    :goto_1
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cMx:I

    .line 518
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, v2}, Ldxs;->setData(Ljava/util/List;)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3e8
        0x3eb
    .end array-data
.end method

.method public doWhenMessageRevoked(J)V
    .locals 0

    .line 373
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->doWhenMessageRevoked(J)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 529
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x7f111da6

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p3, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    invoke-interface {p2, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->setSelectedImageItem(Lfuc;)V

    .line 551
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    invoke-interface {p1, p0, p3, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    .line 552
    invoke-static {v0, v1}, Ldua;->dL(II)V

    goto :goto_0

    :pswitch_1
    if-nez p3, :cond_1

    goto :goto_0

    .line 544
    :cond_1
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    invoke-interface {p1, p0, p3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 545
    invoke-static {v0, v1}, Ldua;->dL(II)V

    goto :goto_0

    :pswitch_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 535
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->createLocationMessageBaseItemForForward(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Lfuc;

    move-result-object v5

    .line 536
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v7

    .line 537
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    .line 538
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const p1, 0x7f1121df

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p2, "ShowLocationActivity:kross"

    .line 645
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "onClick user select tencent map"

    aput-object v6, v5, v4

    invoke-static {p2, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "com.tencent.map"

    .line 646
    invoke-static {p2}, Lduo;->qn(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 648
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u76ee\u6807\u4f4d\u7f6e"

    :goto_0
    const-string p2, "qqmap://map/routeplan?type=drive&from=\u6211\u7684\u4f4d\u7f6e&fromcoord=CurrentLocation&to=%s&tocoord=%f,%f&referer=%s"

    .line 650
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    sget-object p1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->getTencentMapSdkKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 651
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.tencent.map"

    .line 652
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_1

    .line 661
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOo:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-nez p2, :cond_2

    .line 662
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-static {p2}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    .line 664
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string p1, "https://apis.map.qq.com/uri/v1/routeplan?type=bus&from=\u6211\u7684\u4f4d\u7f6e&fromcoord=%f,%f&to=\u76ee\u6807\u4f4d\u7f6e&tocoord=%f,%f&policy=1&referer=wework"

    .line 668
    new-array p2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOo:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 669
    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v4

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOo:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v0

    .line 668
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 670
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 671
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 673
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ShowLocationActivity:kross"

    .line 675
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onClick no tencent map"

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0x7f1121de

    .line 676
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Ldua;->am(Ljava/lang/String;I)V

    const-string p2, "ShowLocationActivity:kross"

    .line 677
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p2, "ShowLocationActivity:kross"

    .line 614
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "onClick user select baidu map"

    aput-object v6, v5, v4

    invoke-static {p2, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "com.baidu.BaiduMap"

    .line 615
    invoke-static {p2}, Lduo;->qn(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "ShowLocationActivity:kross"

    .line 616
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "onClick user phone installed baidu map, open it"

    aput-object v6, v5, v4

    invoke-static {p2, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOo:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-nez p2, :cond_3

    .line 618
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-static {p2}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    .line 619
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    :cond_3
    :try_start_2
    const-string p1, "intent://map/direction?origin=latlng:%f,%f|name:My Location&destination=latlng:%f,%f|name:\u76ee\u6807\u4f4d\u7f6e&coord_type=gcj02&mode=driving&src=tencent|wework#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    .line 623
    new-array v1, v1, [Ljava/lang/Object;

    .line 624
    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v1, v4

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOo:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v1, v3

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v1, v0

    .line 623
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 625
    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.category.BROWSABLE"

    .line 629
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 630
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 631
    invoke-static {}, Lduo;->aqT()I

    move-result v1

    const/16 v2, 0xf

    if-lt v1, v2, :cond_4

    .line 632
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    :cond_4
    const-string v0, "ShowLocationActivity:kross"

    .line 634
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 637
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    const-string p1, "ShowLocationActivity:kross"

    .line 640
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onClick user phone no baidu map"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1121dc

    .line 641
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "ShowLocationActivity:kross"

    .line 597
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onClick user select gaode map"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "com.autonavi.minimap"

    .line 598
    invoke-static {p1}, Lduo;->qn(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ShowLocationActivity:kross"

    .line 599
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onClick user phone installed gaode map, open it"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.category.DEFAULT"

    .line 601
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "androidamap://navi?sourceApplication=wework&poiname=abc&lat=%f&lon=%f&dev=0&style=2"

    .line 602
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 603
    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    .line 602
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ShowLocationActivity:kross"

    .line 604
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "com.autonavi.minimap"

    .line 606
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string p1, "ShowLocationActivity:kross"

    .line 609
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onClick user phone no gaode map"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1121dd

    .line 610
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    :catch_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 561
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0911a3

    if-ne p1, v0, :cond_0

    const-string p1, "ShowLocationActivity:kross"

    const/4 v0, 0x1

    .line 563
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onClick re locate"

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOt:Z

    .line 565
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-static {p1}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0911ae

    if-ne p1, v0, :cond_1

    .line 568
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->bWR()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 199
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "ShowLocationActivity:kross"

    const/4 v1, 0x1

    .line 201
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreate"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-instance v0, Leux;

    invoke-direct {v0}, Leux;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hNR:Leux;

    .line 205
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOt:Z

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_from"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 209
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOr:Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_open_location"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOs:Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOs:Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;

    invoke-static {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->a(Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->cv(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    :goto_0
    const-string v0, "ShowLocationActivity:kross"

    .line 216
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate param LocationDataItem: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v5}, Lcom/tencent/wework/msg/api/LocationDataItem;->q(Lcom/tencent/wework/msg/api/LocationDataItem;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0c088a

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->setContentView(I)V

    .line 219
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->aaA()V

    .line 220
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->initData()V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onCreate(Landroid/os/Bundle;)V

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)V

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    .line 233
    new-instance p1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v5

    invoke-direct {p1, v2, v3, v5, v6}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOu:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOu:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    const/16 p1, 0x10

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->dft()D

    move-result-wide v2

    double-to-int v0, v2

    if-eqz v0, :cond_1

    .line 240
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->dft()D

    move-result-wide v2

    double-to-int p1, v2

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setZoom(I)V

    .line 243
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOj:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOn:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const v0, 0x7f080cce

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromResource(I)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOn:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOu:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOn:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {p1, v4}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->draggable(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOn:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOn:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->visible(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOn:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-static {p1}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 328
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const-string v0, "ShowLocationActivity:kross"

    const/4 v1, 0x1

    .line 330
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 337
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 343
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 349
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onStop()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ShowLocationActivity:kross"

    .line 385
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTopBarViewButtonClicked more action"

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->bWP()V

    .line 387
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {p2, p1}, Ldxs;->cT(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "ShowLocationActivity:kross"

    .line 381
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onTopBarViewButtonClicked back"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->finish()V

    :goto_0
    return-void
.end method
