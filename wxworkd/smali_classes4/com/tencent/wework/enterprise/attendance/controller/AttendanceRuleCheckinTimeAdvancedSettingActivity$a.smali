.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$a;
.super Ljava/lang/Object;
.source "AttendanceRuleCheckinTimeAdvancedSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValueType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$a;->desc:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$a;->value:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$a;->desc:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$a;->value:Ljava/lang/Object;

    return-void
.end method
