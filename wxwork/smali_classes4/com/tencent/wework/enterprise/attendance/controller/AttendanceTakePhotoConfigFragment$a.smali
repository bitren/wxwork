.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$a;
.super Ljava/lang/Object;
.source "AttendanceTakePhotoConfigFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/wework/enterprise/attendance/model/Rule;I)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/tencent/wework/common/list/BaseContentActivity;->fjZ:Lcom/tencent/wework/common/list/BaseContentActivity$a;

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttendanceTakePhotoConfigFragment::class.java.name"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$Companion$start$1;

    invoke-direct {v2, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$Companion$start$1;-><init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;)V

    check-cast v2, Lhrc;

    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/tencent/wework/common/list/BaseContentActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;ILhrc;)V

    return-void
.end method

.method public final c(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Ljava/lang/String;
    .locals 9

    const v0, 0x7f1107fc

    if-nez p1, :cond_0

    .line 59
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWs()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXJ()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXI()Z

    move-result v5

    .line 64
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXH()Z

    move-result p1

    const-string v6, "AttendanceTakePhotoConfigFragment"

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isOpenFaceDetect:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " faceSwitch:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " takePhotoSwitch:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " picOnlyTakePhoto:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v6, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    const p1, 0x7f11065f

    .line 67
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    const p1, 0x7f1106ca

    .line 68
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const p1, 0x7f11074f

    .line 69
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 5

    .line 37
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWs()Z

    move-result v0

    const-string v1, "AttendanceTakePhotoConfigFragment"

    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isOpenFaceDetect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const v0, 0x7f110608

    .line 40
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f110609

    .line 42
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
