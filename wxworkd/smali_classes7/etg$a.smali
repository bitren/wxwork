.class final Letg$a;
.super Ljava/lang/Object;
.source "AttendanceEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

.field htN:Z

.field htO:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Letg$a;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Letg$a;->htN:Z

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Letg$a;->htO:I

    return-void
.end method

.method synthetic constructor <init>(Letg$1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Letg$a;-><init>()V

    return-void
.end method
