.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceAdjustRecordActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field public static final hrB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

.field private final hrv:Lhmo;

.field private hrw:J

.field private final hrx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldrg;",
            ">;"
        }
    .end annotation
.end field

.field private hry:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

.field private hrz:Ldrg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "datePickerHelper"

    const-string v4, "getDatePickerHelper()Lcom/tencent/mail/calendar/DatePickerHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "AttendanceAdjustRecordActivity"

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->TAG:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$datePickerHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$datePickerHelper$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrv:Lhmo;

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Ldrg;

    new-instance v1, Ldrg;

    const v2, 0x7f1107f3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v1, v0, v3

    .line 59
    new-instance v1, Ldrg;

    const v2, 0x7f1107e1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v1, v0, v4

    .line 58
    invoke-static {v0}, Lhnx;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrx:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrx:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrg;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrz:Ldrg;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez p0, :cond_0

    const-string v0, "checkinData"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;)V
    .locals 4

    .line 185
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " *"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#FFD0021B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 187
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrw:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;Ldrg;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrz:Ldrg;

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;)V
    .locals 8

    .line 202
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hry:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    .line 203
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->exceptionDesc:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.utf8String(data.exceptionDesc)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showData:status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",fixTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->bukaTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f091e46

    .line 206
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 208
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->bukaTime:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrw:J

    const p1, 0x7f0900d7

    .line 209
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrw:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->formatTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string v0, "IAccount.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$f;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$f;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)V

    move-object v7, p1

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method

.method private final adm()V
    .locals 6

    const-string v0, ""

    .line 137
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v1, :cond_0

    const-string v2, "checkinData"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bukaBuffer:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v0, :cond_1

    const-string v1, "checkinData"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bukaBuffer:[B

    const-string v1, "checkinData.bukaBuffer"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 275
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-byte v5, v0, v4

    int-to-char v5, v5

    .line 138
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 277
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-static {v1}, Lhnx;->aF(Ljava/util/Collection;)[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bukaBuffer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v2, :cond_4

    const-string v3, "checkinData"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    new-instance v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$e;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/AttendanceService;->fetchManagerFixCheckinRecordDetail(Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)Lbvn;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->bNq()Lbvn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;J)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->formatTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final bCz()V
    .locals 11

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->bNq()Lbvn;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrw:J

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lbvn;->a(IJIZLjava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 269
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->bNq()Lbvn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hry:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->rangeStart:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lbvn;->setInVaildStartTimeStamp(J)V

    .line 270
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->bNq()Lbvn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hry:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    if-eqz v1, :cond_1

    iget v10, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->rangeEnd:I

    :cond_1
    int-to-long v1, v10

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lbvn;->setInVaildEndTimeStamp(J)V

    .line 271
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->bNq()Lbvn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbvn;->setEnableInVaildSelectDate(Z)V

    return-void
.end method

.method private final bNq()Lbvn;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrv:Lhmo;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvn;

    return-object v0
.end method

.method private final bNr()V
    .locals 7

    const v0, 0x7f091a77

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {v1}, Lduo;->cG(Landroid/view/View;)Z

    .line 87
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v1, :cond_0

    const-string v2, "checkinData"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;-><init>()V

    .line 88
    iget-wide v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrw:J

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixTime:I

    .line 89
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v4, "IAccount.get()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->vid:J

    .line 90
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrz:Ldrg;

    iget v3, v3, Ldrg;->frO:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->queka:Z

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v3, "remarkEt"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixNotes:[B

    .line 87
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v0, :cond_2

    const-string v1, "checkinData"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hry:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->bukaBuffer:[B

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bukaBuffer:[B

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v2, :cond_4

    const-string v3, "checkinData"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f11079a

    .line 96
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->showProgress(Ljava/lang/String;)Ldxp;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAttendance:checkinData.vid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v5, :cond_5

    const-string v6, "checkinData"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",checkinData.fixdatainfo.vid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v5, :cond_6

    const-string v6, "checkinData"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->vid:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v2, :cond_7

    const-string v3, "checkinData"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$d;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;Ldxp;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->updateAttendance(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;ZLcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V

    return-void
.end method

.method private final bNs()V
    .locals 7

    .line 126
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f110585

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrx:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrz:Ldrg;

    iget v4, v3, Ldrg;->frO:I

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$g;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$g;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)V

    move-object v6, v3

    check-cast v6, Ldxd$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method private final bNt()Lbvn;
    .locals 4

    .line 228
    new-instance v0, Lbvn;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)V

    check-cast v2, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    .line 257
    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$c;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)V

    check-cast v3, Lcom/tencent/wework/common/controller/base/PopupFrame$c;

    .line 228
    invoke-direct {v0, v1, v2, v3}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hry:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrw:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)Lbvn;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->bNt()Lbvn;

    move-result-object p0

    return-object p0
.end method

.method private final formatTime(J)Ljava/lang/String;
    .locals 3

    .line 224
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimpleDateFormat(\"yyyy/M\u2026ale.ENGLISH).format(time)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bindView()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0c0295

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->setContentView(I)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 159
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p1

    const-string p2, "WwAttendance.CheckinData\u2026vity.Companion.KEY_DATA))"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const p1, 0x7f0900d8

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "adjustTypeItem"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110585

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026djust_record_adjust_type)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;)V

    const p2, 0x7f0900d7

    .line 163
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "adjustTimeItem"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110584

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026djust_record_adjust_time)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v0, :cond_0

    const-string v2, "checkinData"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v0

    const/4 v0, 0x4

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hrx:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrg;

    iget-object v0, v0, Ldrg;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 174
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091a78

    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->adm()V

    return-void
.end method

.method public initView()V
    .locals 5

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f0920a2

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f110583

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x20

    const v4, 0x7f110d7a

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->hry:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0900d7

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->bCz()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0900d8

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->bNs()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->bNr()V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->onBackClick()V

    :goto_0
    return-void
.end method
