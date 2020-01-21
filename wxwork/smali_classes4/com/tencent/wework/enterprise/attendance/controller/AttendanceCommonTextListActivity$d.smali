.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;
.super Ldyv;
.source "AttendanceCommonTextListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public disabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 339
    invoke-direct {p0, p1}, Ldyv;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;->disabled:Z

    const/4 p1, 0x1

    .line 340
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;->type:I

    .line 341
    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;->isSelected:Z

    .line 342
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;->disabled:Z

    return-void
.end method
