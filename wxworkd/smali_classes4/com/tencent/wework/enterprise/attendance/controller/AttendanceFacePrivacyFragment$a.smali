.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;
.super Ljava/lang/Object;
.source "AttendanceFacePrivacyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentActivity;JZLhrc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "JZ",
            "Lhrc<",
            "-",
            "Ljava/lang/Integer;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;-><init>()V

    .line 37
    new-instance v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$Companion$start$$inlined$apply$lambda$1;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p5

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$Companion$start$$inlined$apply$lambda$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;Lhrc;JZ)V

    check-cast v7, Lhrc;

    invoke-static {v0, v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;Lhrc;)V

    .line 45
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vid"

    .line 46
    invoke-virtual {p5, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    sget-object p2, Leti;->huw:Leti$a;

    invoke-virtual {p2}, Leti$a;->bPh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v0, p5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->show(Lfa;Ljava/lang/String;)V

    return-void
.end method

.method public final ho(J)Z
    .locals 3

    .line 53
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->bPr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
