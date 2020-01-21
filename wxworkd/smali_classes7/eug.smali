.class public Leug;
.super Ldyv;
.source "AdapterItemRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/enterprise/attendance/model/Rule;",
        ">;"
    }
.end annotation


# instance fields
.field public gWR:Z

.field public hGD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/attendance/model/Rule;",
            "Z",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Leug;->gWR:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leug;->hGD:Ljava/util/List;

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Leug;->type:I

    .line 23
    iput-object p1, p0, Leug;->data:Ljava/lang/Object;

    .line 24
    iput-boolean p2, p0, Leug;->gWR:Z

    .line 25
    iput-object p3, p0, Leug;->hGD:Ljava/util/List;

    return-void
.end method
