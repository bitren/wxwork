.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g$1;
.super Ljava/lang/Object;
.source "AttendanceFaceDetailActivity.kt"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g;->onResult(ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final huh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g$1;->huh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g$1;->o(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/Boolean;)Z
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f111da6

    .line 249
    invoke-static {v1, v0}, Ldua;->dL(II)V

    .line 250
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "success:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "checkin_app_face_mnger_card_upload"

    const v0, 0x4addad2

    .line 251
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return v2
.end method
