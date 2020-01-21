.class final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;
.super Ljava/lang/Object;
.source "Attendances.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->a([J[J[J[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;Lorg/wwchromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gmE:[J

.field final synthetic hMH:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

.field final synthetic hMI:[J

.field final synthetic hMJ:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

.field final synthetic val$callback:Lorg/wwchromium/base/Callback;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;[J[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;[JLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Lorg/wwchromium/base/Callback;)V
    .locals 0

    .line 4279
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->val$list:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->gmE:[J

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->hMH:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->hMI:[J

    iput-object p5, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->hMJ:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iput-object p6, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->val$callback:Lorg/wwchromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 4284
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 4285
    new-instance v2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v2}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    const-string v3, "contact"

    .line 4286
    iput-object v3, v2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 4287
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 4288
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    .line 4289
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    .line 4290
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->val$list:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4295
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->gmE:[J

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method
