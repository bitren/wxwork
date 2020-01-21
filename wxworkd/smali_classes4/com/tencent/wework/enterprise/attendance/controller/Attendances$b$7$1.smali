.class Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;
.super Ljava/lang/Object;
.source "Attendances.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;)V
    .locals 0

    .line 4295
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    .line 4300
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 4301
    new-instance v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v3}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    const-string v4, "party"

    .line 4302
    iput-object v4, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 4303
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 4304
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    .line 4305
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->val$list:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4309
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->hMH:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->hMH:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    array-length p1, p1

    if-lez p1, :cond_2

    .line 4310
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->hMH:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 4311
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;->name:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 4312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4313
    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;->tagid:J

    invoke-static {v4, v5, v3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->j(JLjava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4318
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->hMI:[J

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->hMI:[J

    array-length p1, p1

    if-lez p1, :cond_3

    .line 4319
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->hMI:[J

    array-length p2, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    aget-wide v2, p1, v1

    .line 4320
    new-instance v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v4}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    const-string v5, "tag"

    .line 4321
    iput-object v5, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 4322
    iput-wide v2, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 4323
    invoke-static {v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->getTagName(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    .line 4324
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->val$list:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4329
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->hMJ:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->val$list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object p2, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 4331
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->val$list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 4332
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->hMJ:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iget-object p1, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->val$list:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4335
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->val$callback:Lorg/wwchromium/base/Callback;

    if-eqz p1, :cond_5

    .line 4336
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->val$callback:Lorg/wwchromium/base/Callback;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7$1;->hMK:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$7;->hMJ:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-virtual {p1, p2}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
