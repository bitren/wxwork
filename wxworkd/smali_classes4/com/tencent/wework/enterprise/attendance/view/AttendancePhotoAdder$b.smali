.class final Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;
.super Ljava/lang/Object;
.source "AttendancePhotoAdder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field hSC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field maxCount:I

.field viewHeight:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 62
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;->maxCount:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;->hSC:Ljava/util/List;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;->viewHeight:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;-><init>()V

    return-void
.end method
