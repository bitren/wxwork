.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;
.super Ljava/lang/Object;
.source "AttendanceModifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field eUe:Z

.field hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

.field hAb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hAc:I

.field hAd:I

.field hAe:Ljava/lang/String;

.field hintResId:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    const v0, 0x7f11075d

    .line 96
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAc:I

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAd:I

    const v1, 0x7f1105ed

    .line 100
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hintResId:I

    .line 101
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->eUe:Z

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAe:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;-><init>()V

    return-void
.end method
