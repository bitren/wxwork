.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$a;
.super Ljava/lang/Object;
.source "AttendanceMonthReportDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "III",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTypeList"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$a;

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$a;->a(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
