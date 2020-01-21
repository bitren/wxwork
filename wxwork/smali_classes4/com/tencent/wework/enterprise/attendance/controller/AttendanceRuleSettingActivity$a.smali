.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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

.field hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

.field hBz:Z

.field hEl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field hFA:Z

.field hFB:Z

.field hFC:Z

.field hFD:Z

.field hFE:Z

.field hFF:Z

.field hFG:Z

.field hFH:I

.field private hFI:Ljava/lang/String;

.field hFJ:Leum;

.field hFK:Leul;

.field hFL:Leuk;

.field hFM:Leui;

.field hFN:Leun;

.field hFO:Ldyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V
    .locals 1

    .line 454
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const/4 p1, 0x0

    .line 457
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBz:Z

    .line 458
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFA:Z

    .line 459
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFB:Z

    .line 460
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFC:Z

    .line 461
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFD:Z

    .line 462
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFE:Z

    .line 463
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFF:Z

    .line 464
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFG:Z

    const/4 p1, 0x1

    .line 466
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFH:I

    const-string p1, ""

    .line 470
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFI:Ljava/lang/String;

    .line 516
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->ecF:Ljava/util/List;

    .line 518
    new-instance p1, Leum;

    invoke-direct {p1}, Leum;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFJ:Leum;

    .line 519
    new-instance p1, Leul;

    invoke-direct {p1}, Leul;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFK:Leul;

    .line 520
    new-instance p1, Leuk;

    invoke-direct {p1}, Leuk;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFL:Leuk;

    .line 521
    new-instance p1, Leui;

    invoke-direct {p1}, Leui;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFM:Leui;

    .line 522
    new-instance p1, Leun;

    invoke-direct {p1}, Leun;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFN:Leun;

    .line 523
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a$2;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;I)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFO:Ldyv;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;)Ljava/lang/String;
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFI:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method init()V
    .locals 7

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->aV(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->e(Lorg/wwchromium/base/Callback;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYC()V

    .line 488
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const-string v2, "Debug\u4fe1\u606f\uff1a\u5f53\u524d\u89c4\u5219\u6ca1\u6709\u9ed8\u8ba4\u7684\u3010\u4f11\u606f\u3011\u6392\u73ed\uff01\n\u5df2\u7ecf\u81ea\u52a8\u52a0\u4e0a\u4e86"

    const-string v3, "\u597d\u7684"

    invoke-static {v0, v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "AttendanceRuleSettingActivity"

    const/4 v2, 0x2

    .line 495
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Data.init"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->d(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFH:I

    .line 499
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetCorpMembersCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFH:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "AttendanceRuleSettingActivity"

    .line 501
    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "Data.init"

    aput-object v6, v4, v5

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;->NORMAL:Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXy()V

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYI()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFI:Ljava/lang/String;

    const-string v0, "AttendanceRuleSettingActivity"

    const/4 v3, 0x3

    .line 513
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Data.init"

    aput-object v4, v3, v5

    const-string v4, "md5"

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFI:Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
