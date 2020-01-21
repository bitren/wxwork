.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$23;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZI)V
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

    .line 5278
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$23;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$23;->hvA:Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTakePhotoFinished(ZLjava/lang/String;)V
    .locals 6

    .line 5281
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$23;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.remoteCheckExceptionBinary_V27.onTakePhotoFinished"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isTakePhotoOk: "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "photo local path"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 5283
    invoke-static {p2, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5284
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$23;->hvA:Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;

    invoke-virtual {p1, v4, p2}, Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;->resolve(ZLjava/lang/String;)V

    .line 5285
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$23;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->v(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    .line 5286
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$23;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->y(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5288
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$23;->hvA:Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;

    const-string p2, "cancel"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;->reject(Ljava/lang/String;)V

    .line 5289
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$23;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxc:Z

    .line 5290
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$23;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    :goto_0
    return-void
.end method
