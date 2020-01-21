.class public Leut;
.super Ljava/lang/Object;
.source "CheckInDataWrapper.java"


# instance fields
.field public fQI:Ljava/lang/String;

.field public hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

.field public hCC:I

.field public hPg:I

.field public hPh:Ljava/lang/String;

.field public hPi:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

.field public hPj:Z

.field public hPk:Ljava/lang/String;

.field public mIconResId:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Leut;->type:I

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 29
    iput v0, p0, Leut;->hPg:I

    .line 32
    iput v0, p0, Leut;->hCC:I

    const-string v1, ""

    .line 34
    iput-object v1, p0, Leut;->hPh:Ljava/lang/String;

    const-string v1, ""

    .line 36
    iput-object v1, p0, Leut;->fQI:Ljava/lang/String;

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Leut;->hPj:Z

    .line 43
    iput v0, p0, Leut;->mIconResId:I

    return-void
.end method

.method public static O(ILjava/lang/String;)Leut;
    .locals 2

    .line 56
    new-instance v0, Leut;

    invoke-direct {v0}, Leut;-><init>()V

    const/16 v1, 0x8

    .line 57
    iput v1, v0, Leut;->type:I

    .line 58
    iput p0, v0, Leut;->mIconResId:I

    .line 59
    iput-object p1, v0, Leut;->fQI:Ljava/lang/String;

    return-object v0
.end method

.method public static a(ILcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;I)Leut;
    .locals 6

    .line 95
    new-instance v0, Leut;

    invoke-direct {v0}, Leut;-><init>()V

    .line 96
    iput p0, v0, Leut;->type:I

    .line 97
    iput-object p1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 98
    iput p2, v0, Leut;->hCC:I

    .line 100
    iget p0, v0, Leut;->type:I

    if-nez p0, :cond_3

    .line 101
    iget-object p0, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz p0, :cond_3

    .line 102
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    .line 114
    iget-object p0, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long p0, p0

    const-wide/16 v1, 0x1

    invoke-static {p0, p1, v1, v2}, Lduo;->I(JJ)Z

    move-result p0

    .line 115
    iget-object p1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long p1, p1

    const-wide/16 v1, 0x2

    invoke-static {p1, p2, v1, v2}, Lduo;->I(JJ)Z

    move-result p1

    .line 116
    iget-object p2, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v1, p2

    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p2

    .line 117
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v1, v1

    const-wide/16 v3, 0x4

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    .line 118
    iget-object v2, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    const-wide/16 v4, 0x80

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object p0, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long p0, p0

    const-wide/16 v1, 0x40

    invoke-static {p0, p1, v1, v2}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    .line 124
    iput p0, v0, Leut;->hPg:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 121
    iput p0, v0, Leut;->hPg:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 104
    iput p0, v0, Leut;->hPg:I

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;)Leut;
    .locals 2

    .line 67
    new-instance v0, Leut;

    invoke-direct {v0}, Leut;-><init>()V

    const/4 v1, 0x6

    .line 68
    iput v1, v0, Leut;->type:I

    .line 69
    iput-object p0, v0, Leut;->hPi:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    return-object v0
.end method

.method public static t(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Leut;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {v0, p0, v0}, Leut;->a(ILcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;I)Leut;

    move-result-object p0

    .line 85
    iput-boolean v0, p0, Leut;->hPj:Z

    return-object p0
.end method


# virtual methods
.method public uq(Ljava/lang/String;)Leut;
    .locals 0

    .line 48
    iput-object p1, p0, Leut;->fQI:Ljava/lang/String;

    return-object p0
.end method
