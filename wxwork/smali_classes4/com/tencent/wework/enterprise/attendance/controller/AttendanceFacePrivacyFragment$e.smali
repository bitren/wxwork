.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$e;
.super Ljava/lang/Object;
.source "AttendanceFacePrivacyFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "checkin_app_face_contract_agree"

    const/4 v0, 0x1

    const v1, 0x4addad2

    .line 119
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 120
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->bPr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;)Leti;

    move-result-object p1

    invoke-virtual {p1}, Leti;->bOZ()V

    return-void
.end method
