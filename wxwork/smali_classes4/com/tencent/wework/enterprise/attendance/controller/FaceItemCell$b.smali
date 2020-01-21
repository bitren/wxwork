.class final Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$b;
.super Ljava/lang/Object;
.source "AttendanceFaceListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$b;->hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 294
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    const/4 v2, 0x1

    .line 295
    new-array v3, v2, [J

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$b;->hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-wide v4, v4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    const/4 v6, 0x0

    aput-wide v4, v3, v6

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    .line 294
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;ZZ)V

    return-void
.end method
