.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$ITakePhotoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->uc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic hvE:Ljava/lang/String;

.field final synthetic hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    .line 5538
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvC:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZLjava/lang/String;)V
    .locals 6

    .line 5580
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.remoteCheckExceptionRamdon_V2815.onTakePhotoFinished"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isTakePhotoOk: "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v5, "photo local path"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object p3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 5582
    invoke-static {p3, p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5583
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->y(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5584
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/String;

    aput-object p3, v0, v3

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;)V

    invoke-virtual {p2, v0, v4, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->uploadImages([Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    .line 5602
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->htR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$28$cWxaauub45St0gXQT3WpVEHnJuU;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$28$cWxaauub45St0gXQT3WpVEHnJuU;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lhrb;)V

    .line 5607
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->v(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    goto :goto_1

    :cond_1
    const-string p2, "cancel"

    .line 5609
    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;->reject(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic bRp()Lhnf;
    .locals 4

    .line 5603
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.take_face_recg_photo_callback.onRetryClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5604
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic lambda$5zzTYZ7b-e6WxIU02JcmJkOIL5c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->b(Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$cWxaauub45St0gXQT3WpVEHnJuU(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;)Lhnf;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->bRp()Lhnf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onTakePhotoEvent(Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZI)V
    .locals 6

    .line 5541
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->x(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AttendanceFragment.remoteCheckExceptionRamdon_V2815.onTakePhotoEvent response:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 5546
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;)V

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;)Z

    move-result p1

    .line 5561
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "AttendanceFragment.remoteCheckExceptionRamdon_V2815.onTakePhotoEvent"

    aput-object v0, p3, v4

    const-string v0, "\u666e\u901a\u62cd\u7167\u6253\u5361"

    aput-object v0, p3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5562
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5563
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->v(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    goto :goto_0

    .line 5568
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object p3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.remoteCheckExceptionRamdon_V2815.onTakePhotoEvent"

    aput-object v3, v2, v4

    const-string v3, "\u4eba\u8138\u62cd\u7167\u6253\u5361"

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p3, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5569
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvE:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 5570
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.remoteCheckExceptionRamdon_V2815.onTakePhotoEvent"

    aput-object v2, v0, v4

    const-string v2, "faceFileId"

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvE:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 5572
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvE:Ljava/lang/String;

    invoke-virtual {p1, v5, p2}, Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;->resolve(ZLjava/lang/String;)V

    .line 5574
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvE:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwy:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 5577
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/support/v4/app/Fragment;I)V

    .line 5579
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$28$5zzTYZ7b-e6WxIU02JcmJkOIL5c;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$28$5zzTYZ7b-e6WxIU02JcmJkOIL5c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;)V

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;

    goto :goto_0

    .line 5613
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->v(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    :cond_5
    :goto_0
    return-void
.end method
