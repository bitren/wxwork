.class public Letg;
.super Ljava/lang/Object;
.source "AttendanceEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letg$a;
    }
.end annotation


# static fields
.field private static hts:Letg;


# instance fields
.field private cTD:J

.field private fcz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;"
        }
    .end annotation
.end field

.field private htA:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

.field private htB:J

.field private htC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private htD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private htE:I

.field private htF:I

.field private htG:I

.field private htH:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

.field htI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;",
            ">;"
        }
    .end annotation
.end field

.field private htJ:Z

.field private htt:Letg$a;

.field private htu:Ljava/io/File;

.field private htv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private htw:J

.field private htx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final hty:Ljava/lang/Object;

.field private htz:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letg;->fcz:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Letg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Letg$a;-><init>(Letg$1;)V

    iput-object v0, p0, Letg;->htt:Letg$a;

    const-wide/16 v2, 0x0

    .line 102
    iput-wide v2, p0, Letg;->cTD:J

    .line 106
    iput-object v1, p0, Letg;->htu:Ljava/io/File;

    const-wide/16 v4, -0x1

    .line 149
    iput-wide v4, p0, Letg;->htw:J

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Letg;->htx:Ljava/util/Map;

    .line 201
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Letg;->hty:Ljava/lang/Object;

    .line 219
    iput-wide v2, p0, Letg;->htz:J

    .line 408
    iput-object v1, p0, Letg;->htA:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    .line 413
    iput-wide v2, p0, Letg;->htB:J

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letg;->htC:Ljava/util/List;

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letg;->htD:Ljava/util/List;

    const/4 v0, 0x0

    .line 456
    iput v0, p0, Letg;->htE:I

    .line 457
    iput v0, p0, Letg;->htF:I

    .line 494
    iput v0, p0, Letg;->htG:I

    .line 530
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Letg;->htI:Ljava/util/List;

    .line 578
    iput-boolean v0, p0, Letg;->htJ:Z

    .line 132
    invoke-static {}, Letg;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Letg;->htu:Ljava/io/File;

    return-void
.end method

.method private static synthetic a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "AttendanceEngine"

    const/4 v1, 0x1

    .line 587
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCosPicDownloadUrlByFileid,errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    new-instance v0, L-$$Lambda$etg$vRRxe342JGCnMGm6sWOYdSOQ4Uo;

    invoke-direct {v0, p0, p3, p2, p1}, L-$$Lambda$etg$vRRxe342JGCnMGm6sWOYdSOQ4Uo;-><init>(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 5

    const-string v0, "AttendanceEngine"

    const/4 v1, 0x1

    .line 581
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showCosFileIdImage,cosFileId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const v0, 0x7f0911cd

    .line 582
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AttendanceEngine"

    .line 583
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "showCosFileIdImage,return"

    aput-object v0, p1, v4

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 586
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    new-instance v1, L-$$Lambda$etg$xWuQwxwyzAttUWqAp_lPaoyb5Gg;

    invoke-direct {v1, p1, p0}, L-$$Lambda$etg$xWuQwxwyzAttUWqAp_lPaoyb5Gg;-><init>(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCosPicDownloadUrlByFileid(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public static a(ZLandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "has_show_force_checkin_with_photo_statement"

    goto :goto_0

    :cond_0
    const-string v0, "has_show_force_checkin_with_photo_statement_outside"

    :goto_0
    const/4 v1, 0x0

    .line 287
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-static {p0, p1, p2}, Letg;->b(ZLandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static av(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "AttendanceEngine"

    const/4 v0, 0x1

    .line 380
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "showUpdateAppVersionDialog activity is null"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 383
    :cond_0
    new-instance v0, Letg$2;

    invoke-direct {v0, p0}, Letg$2;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 589
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&imageView2/1/w/300/h/300"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    if-nez p2, :cond_1

    const p1, 0x7f0911cd

    .line 591
    invoke-virtual {p0, p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static b(ZLandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    if-eqz p0, :cond_0

    const-string p0, "has_show_force_checkin_with_photo_statement"

    goto :goto_0

    :cond_0
    const-string p0, "has_show_force_checkin_with_photo_statement_outside"

    :goto_0
    const/4 v1, 0x0

    const v0, 0x7f1105de

    .line 304
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110d7a

    .line 305
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Letg$1;

    invoke-direct {v5, p0, p2}, Letg$1;-><init>(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move-object v0, p1

    .line 304
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static bOv()Z
    .locals 11

    .line 72
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getSubManageAppIDs()[J

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 73
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-wide v6, v0, v4

    const-wide/16 v8, 0x271b

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const-string v3, "AttendanceEngine"

    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AttendanceActivity2.canManageCheckinApp"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static declared-synchronized bOw()Letg;
    .locals 2

    const-class v0, Letg;

    monitor-enter v0

    .line 137
    :try_start_0
    sget-object v1, Letg;->hts:Letg;

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Letg;

    invoke-direct {v1}, Letg;-><init>()V

    sput-object v1, Letg;->hts:Letg;

    .line 140
    :cond_0
    sget-object v1, Letg;->hts:Letg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final getTempFilePath()Ljava/lang/String;
    .locals 1

    const-string v0, "attendance"

    .line 127
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$vRRxe342JGCnMGm6sWOYdSOQ4Uo(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Letg;->b(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$xWuQwxwyzAttUWqAp_lPaoyb5Gg(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Letg;->a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public CC(I)V
    .locals 1

    .line 453
    iget-object v0, p0, Letg;->htt:Letg$a;

    iput p1, v0, Letg$a;->htO:I

    return-void
.end method

.method public CD(I)V
    .locals 0

    .line 460
    iput p1, p0, Letg;->htE:I

    return-void
.end method

.method public CE(I)V
    .locals 0

    .line 468
    iput p1, p0, Letg;->htF:I

    return-void
.end method

.method public CF(I)V
    .locals 0

    .line 523
    iput p1, p0, Letg;->htG:I

    return-void
.end method

.method public a(IIJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yyyy-MM-dd"

    .line 248
    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lbnc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v2

    const/4 v4, 0x1

    const/16 v5, 0xc

    if-ne v1, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v4

    .line 257
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-01"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yyyy-MM-dd"

    .line 258
    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lbnc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    sub-long/2addr v0, v5

    const-string v7, "AttendanceEngine"

    const/4 v8, 0x4

    .line 261
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "requestMonthCheckInRecord start:"

    aput-object v10, v8, v9

    invoke-static {v2, v3}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    const-string v9, "end:"

    aput-object v9, v8, v4

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v4, p3, v7

    if-nez v4, :cond_1

    .line 263
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v7

    div-long/2addr v2, v5

    long-to-int v8, v2

    div-long/2addr v0, v5

    long-to-int v9, v0

    const-wide/16 v10, 0x0

    move-object/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/wework/foundation/logic/AttendanceService;->QueryAttendanceRecordWithTimeLimit(IIJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_1

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v9

    div-long/2addr v2, v5

    long-to-int v10, v2

    div-long/2addr v0, v5

    long-to-int v11, v0

    move-wide/from16 v12, p3

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/wework/foundation/logic/AttendanceService;->QueryAttendanceRecordWithTimeLimit(IIJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;)V
    .locals 0

    .line 502
    iput-object p1, p0, Letg;->htH:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 565
    :cond_0
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bOA()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;",
            ">;"
        }
    .end annotation

    const-string v0, "AttendanceEngine"

    const/4 v1, 0x1

    .line 233
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceEngine.getCachedTodayAttendanceForCalculate"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->GetCachedTodayAttendanceRecord()[Lcom/tencent/wework/foundation/model/Attendance;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AttendanceEngine"

    const/4 v3, 0x2

    .line 238
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "AttendanceEngine.getCachedTodayAttendanceForCalculate"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 240
    :goto_0
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a([Lcom/tencent/wework/foundation/model/Attendance;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bOB()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Letg;->fcz:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bOC()Z
    .locals 6

    .line 333
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "AttendanceEngine"

    .line 334
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AttendanceEngine.checkFastCheckIn profile not exist"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 338
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "AttendanceEngine"

    .line 340
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "checkFastCheckIn profile is null"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 344
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "AttendanceEngine"

    .line 347
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "isCloseFastCheckIn corpConfig is null"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    const-string v3, "AttendanceEngine"

    const/4 v4, 0x2

    .line 350
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isCloseFastCheckIn kqCloseAuto: "

    aput-object v5, v4, v1

    iget-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->kqCloseAuto:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->kqCloseAuto:Z

    return v0
.end method

.method public bOD()J
    .locals 2

    .line 416
    iget-wide v0, p0, Letg;->htB:J

    return-wide v0
.end method

.method public bOE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Letg;->htD:Ljava/util/List;

    return-object v0
.end method

.method public bOF()I
    .locals 1

    .line 464
    iget v0, p0, Letg;->htE:I

    return v0
.end method

.method public bOG()I
    .locals 1

    .line 472
    iget v0, p0, Letg;->htF:I

    return v0
.end method

.method public bOH()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;
    .locals 1

    .line 506
    iget-object v0, p0, Letg;->htH:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    return-object v0
.end method

.method public bOI()Z
    .locals 4

    .line 514
    iget-object v0, p0, Letg;->htH:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;->infos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Letg;->htH:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;->infos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 515
    :goto_0
    iget-object v3, p0, Letg;->htI:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public bOJ()I
    .locals 1

    .line 527
    iget v0, p0, Letg;->htG:I

    return v0
.end method

.method public bOK()Z
    .locals 3

    .line 537
    iget-object v0, p0, Letg;->htI:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 540
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public bOL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;",
            ">;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Letg;->htI:Ljava/util/List;

    return-object v0
.end method

.method public bOM()Z
    .locals 1

    .line 571
    iget-boolean v0, p0, Letg;->htJ:Z

    return v0
.end method

.method public bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;
    .locals 2

    .line 556
    iget-object v0, p0, Letg;->htI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 557
    iget-object v0, p0, Letg;->htI:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bOx()Ljava/io/File;
    .locals 1

    .line 144
    iget-object v0, p0, Letg;->htu:Ljava/io/File;

    return-object v0
.end method

.method public bOy()V
    .locals 1

    .line 216
    iget-object v0, p0, Letg;->htx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public bOz()J
    .locals 2

    .line 226
    iget-wide v0, p0, Letg;->htz:J

    return-wide v0
.end method

.method public debug_getRecentRuleList()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;
    .locals 1

    .line 420
    iget-object v0, p0, Letg;->htA:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    return-object v0
.end method

.method public em(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Letg;->htC:Ljava/util/List;

    return-void
.end method

.method public en(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Letg;->htD:Ljava/util/List;

    return-void
.end method

.method public eo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;",
            ">;)V"
        }
    .end annotation

    .line 533
    iput-object p1, p0, Letg;->htI:Ljava/util/List;

    return-void
.end method

.method public getAttendanceIntentForNotification()Landroid/content/Intent;
    .locals 4

    .line 361
    sget-boolean v0, Lduo;->fxh:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "AttendanceEngine"

    .line 362
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAttendanceIntentForNotification sInPhonebook is true"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 365
    :cond_0
    invoke-virtual {p0}, Letg;->bOC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0, v2}, Letg;->jF(Z)V

    .line 367
    invoke-static {v1, v1}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_1
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    .line 370
    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    .line 371
    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqa:Z

    .line 372
    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    .line 373
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentServerTime()J
    .locals 5

    .line 180
    sget-boolean v0, Lesx;->hqI:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 183
    :cond_0
    iget-wide v0, p0, Letg;->htw:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 186
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Letg;->htw:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Letg;->cTD:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getLastCheckInData(Lesy;)V
    .locals 2

    .line 479
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->bOA()Ljava/util/List;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->et(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 482
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-interface {p1, v0}, Lesy;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 483
    invoke-interface {p1, v0}, Lesy;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getReportPeople()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Letg;->htC:Ljava/util/List;

    return-object v0
.end method

.method public hj(J)V
    .locals 8

    const-string v0, "AttendanceEngine"

    const/4 v1, 0x6

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setServerTime serverTime:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ldtv;->bR(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "localTime:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldtv;->bR(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "raw serverTime:"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "AttendanceEngine"

    .line 159
    new-array v2, v6, [Ljava/lang/Object;

    const-string v6, "setServerTime"

    aput-object v6, v2, v3

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Letg;->htw:J

    .line 162
    iput-wide p1, p0, Letg;->cTD:J

    return-void
.end method

.method public hk(J)V
    .locals 2

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Letg;->hj(J)V

    return-void
.end method

.method public hl(J)Z
    .locals 1

    .line 204
    iget-object v0, p0, Letg;->htx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hm(J)V
    .locals 1

    .line 212
    iget-object v0, p0, Letg;->htx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Letg;->hty:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hn(J)V
    .locals 0

    .line 222
    iput-wide p1, p0, Letg;->htz:J

    return-void
.end method

.method public jF(Z)V
    .locals 1

    .line 328
    iget-object v0, p0, Letg;->htt:Letg$a;

    iput-boolean p1, v0, Letg$a;->htN:Z

    return-void
.end method

.method public jG(Z)V
    .locals 0

    .line 575
    iput-boolean p1, p0, Letg;->htJ:Z

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 112
    iget-object v0, p0, Letg;->htv:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Letg;->htv:Ljava/util/HashMap;

    .line 115
    :cond_0
    iget-object v0, p0, Letg;->htv:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tT(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 121
    iget-object v0, p0, Letg;->htv:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
