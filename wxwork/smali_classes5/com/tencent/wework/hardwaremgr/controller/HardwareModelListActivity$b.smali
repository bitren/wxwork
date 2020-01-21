.class Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;
.super Ljava/lang/Object;
.source "HardwareModelListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

.field jTH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$bl;",
            ">;"
        }
    .end annotation
.end field

.field jTI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->ecF:Ljava/util/List;

    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->jTH:Ljava/util/List;

    .line 207
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->jTI:Ljava/util/List;

    return-void
.end method
