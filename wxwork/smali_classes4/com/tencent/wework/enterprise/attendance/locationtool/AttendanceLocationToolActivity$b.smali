.class public Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$b;
.super Ljava/lang/Object;
.source "AttendanceLocationToolActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public address:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$b;->address:Ljava/lang/String;

    return-void
.end method
