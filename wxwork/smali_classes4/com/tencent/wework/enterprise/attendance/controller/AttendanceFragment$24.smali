.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$24;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvA:Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;

.field final synthetic hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;)V
    .locals 0

    .line 5314
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$24;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$24;->hvA:Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const-string p2, "AttendanceFragment"

    const/4 v0, 0x1

    .line 5317
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AttendanceFragment.remoteCheckExceptionBinary_V27.uploadImages,errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",strArray:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 5318
    array-length p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    .line 5326
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$24;->hvA:Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;

    aget-object p2, p3, v3

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;->resolve(ZLjava/lang/String;)V

    .line 5327
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$24;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    aget-object p2, p3, v3

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwy:Ljava/lang/String;

    goto :goto_1

    .line 5319
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$24;->hvA:Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadImages,errorCode:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;->reject(Ljava/lang/String;)V

    const p1, 0x7f11273d

    .line 5320
    invoke-static {p1, v3}, Ldua;->dL(II)V

    .line 5321
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->htR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$24;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {p1, p2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;->i(Landroid/support/v4/app/Fragment;Z)V

    .line 5322
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$24;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxc:Z

    .line 5323
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$24;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxz:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bYY()V

    .line 5324
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$24;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    :goto_1
    return-void
.end method
