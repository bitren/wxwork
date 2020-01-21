.class public Leuk;
.super Ldyv;
.source "AdapterItemRuleItemLocationWifi.java"


# instance fields
.field private hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

.field private hOJ:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

.field private hOL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hOM:Z

.field private hON:Z

.field private hOO:Z

.field private hOP:Z

.field private hOQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Leuk;->hOM:Z

    .line 23
    iput-boolean v0, p0, Leuk;->hON:Z

    .line 24
    iput-boolean v0, p0, Leuk;->hOO:Z

    .line 25
    iput-boolean v0, p0, Leuk;->hOP:Z

    .line 26
    iput-boolean v0, p0, Leuk;->hOQ:Z

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Leuk;->hOJ:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    const/4 v0, 0x3

    .line 29
    iput v0, p0, Leuk;->type:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/attendance/model/Rule;ZZZZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/attendance/model/Rule;",
            "ZZZZ",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Leuk;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 34
    iput-boolean p3, p0, Leuk;->hOM:Z

    .line 35
    iput-boolean p4, p0, Leuk;->hON:Z

    .line 36
    iput-boolean p5, p0, Leuk;->hOQ:Z

    .line 37
    iput-boolean p2, p0, Leuk;->hOP:Z

    .line 39
    iget-object p1, p0, Leuk;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXR()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    move-result-object p1

    iput-object p1, p0, Leuk;->hOJ:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    .line 40
    iput-boolean p7, p0, Leuk;->hOO:Z

    .line 41
    iput-object p6, p0, Leuk;->hOL:Ljava/util/List;

    return-void
.end method

.method public bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 1

    .line 83
    iget-object v0, p0, Leuk;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    return-object v0
.end method

.method public bXc()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Leuk;->hOO:Z

    return v0
.end method

.method public bXd()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Leuk;->hOQ:Z

    return v0
.end method

.method public bXe()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Leuk;->hOM:Z

    return v0
.end method

.method public bXf()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Leuk;->hON:Z

    return v0
.end method

.method public hasDevices()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Leuk;->hOP:Z

    return v0
.end method
