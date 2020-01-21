.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;
.super Ljava/lang/Object;
.source "AttendanceImageLookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field hyO:Z

.field hyP:I

.field hyQ:[Ljava/lang/String;

.field hyR:[Z

.field selectedIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    .line 125
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyO:Z

    const/4 v1, 0x3

    .line 127
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyP:I

    .line 129
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyQ:[Ljava/lang/String;

    .line 131
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyR:[Z

    return-void
.end method
