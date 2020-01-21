.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e$1;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;)V
    .locals 0

    .line 2114
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e$1;->hxe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_1

    .line 2118
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e$1;->hxe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2120
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2121
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e$1;->hxe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwB:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2122
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e$1;->hxe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwB:Ljava/util/List;

    invoke-virtual {v2, v3}, Letg;->em(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2125
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e$1;->hxe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    .line 2126
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e$1;->hxe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetReportListCallback.onResult"

    aput-object v1, v0, p1

    const-string p1, "get user count:"

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e$1;->hxe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$e;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
