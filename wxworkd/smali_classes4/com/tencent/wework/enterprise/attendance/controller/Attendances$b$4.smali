.class final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;
.super Lorg/wwchromium/base/Callback;
.source "Attendances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;Lorg/wwchromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Ljava/util/List<",
        "Lddd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hME:Ljava/util/List;

.field final synthetic hMF:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

.field final synthetic val$callback:Lorg/wwchromium/base/Callback;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;Lorg/wwchromium/base/Callback;)V
    .locals 0

    .line 4058
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->hME:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->hMF:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->val$callback:Lorg/wwchromium/base/Callback;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public cW(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lddd;",
            ">;)V"
        }
    .end annotation

    .line 4061
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->hME:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4063
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->hMF:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->hMF:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    array-length p1, p1

    if-lez p1, :cond_0

    .line 4064
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->hMF:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->c([JLorg/wwchromium/base/Callback;)V

    goto :goto_0

    .line 4075
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->val$callback:Lorg/wwchromium/base/Callback;

    if-eqz p1, :cond_1

    .line 4076
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->hME:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 4058
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$4;->cW(Ljava/util/List;)V

    return-void
.end method
