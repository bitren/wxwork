.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;
.super Ljava/lang/Object;
.source "AttendanceSelfSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    if-nez p1, :cond_5

    .line 716
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 717
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_1

    .line 719
    array-length p1, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    aget-object v5, p2, v4

    .line 720
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iget-object v8, v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object v8, v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJv:[J

    invoke-static {v6, v7, v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->c(J[J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 721
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 723
    :cond_0
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    :goto_1
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    invoke-virtual {v5, v6}, Letg;->em(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 728
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V

    const-string p1, "AttendanceSelfSettingActivity"

    .line 729
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "GetReportListCallback.onResult TYPE_OUTSIDE"

    aput-object v1, p2, v3

    const-string v1, "get user count:"

    aput-object v1, p2, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 731
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_4

    .line 733
    array-length p1, p2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_4

    aget-object v5, p2, v4

    .line 734
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iget-object v8, v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object v8, v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJu:[J

    invoke-static {v6, v7, v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->c(J[J)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 735
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 737
    :cond_3
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    :goto_3
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    invoke-virtual {v5, v6}, Letg;->en(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 742
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V

    const-string p1, "AttendanceSelfSettingActivity"

    .line 743
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "GetReportListCallback.onResult TYPE_WORK"

    aput-object v1, p2, v3

    const-string v1, "get user count:"

    aput-object v1, p2, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$2;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method
