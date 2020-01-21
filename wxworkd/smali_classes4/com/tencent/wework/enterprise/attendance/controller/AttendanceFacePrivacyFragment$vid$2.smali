.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$vid$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceFacePrivacyFragment.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$vid$2;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$vid$2;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "vid"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$vid$2;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
