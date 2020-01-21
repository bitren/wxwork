.class public Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;
.super Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;
.source "CalendarCreateFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;,
        Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$a;
    }
.end annotation


# instance fields
.field protected cMx:I

.field private gWR:Z

.field private iBg:Z

.field private final iHi:I

.field private iLA:Landroid/view/View;

.field protected iLB:Z

.field protected iLC:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field protected iLD:Landroid/widget/LinearLayout;

.field private iLE:Landroid/widget/LinearLayout;

.field private iLF:Landroid/widget/LinearLayout;

.field private iLG:Landroid/widget/LinearLayout;

.field private iLH:Landroid/widget/LinearLayout;

.field private iLI:Landroid/widget/LinearLayout;

.field protected iLJ:Landroid/view/ViewGroup;

.field private iLK:Landroid/widget/TextView;

.field private iLL:Landroid/view/ViewGroup;

.field private iLM:Lcom/tencent/wework/common/views/BaseRelativeLayout;

.field private iLN:Lcom/tencent/wework/common/views/BaseRelativeLayout;

.field protected iLO:Landroid/view/ViewGroup;

.field protected iLP:Lcom/tencent/wework/common/views/CommonItemView;

.field protected iLQ:Landroid/widget/ImageView;

.field private iLR:Lbvn;

.field private iLS:Lbvn;

.field private iLT:Lbvn;

.field private iLU:Lbvn;

.field private iLV:Ljava/lang/String;

.field private iLW:Ljava/lang/String;

.field private iLX:Ljava/lang/String;

.field private iLY:Ljava/lang/String;

.field private iLZ:Ljava/lang/String;

.field private final iLd:I

.field private final iLe:I

.field private final iLf:I

.field private final iLg:I

.field private final iLh:I

.field private final iLi:I

.field protected iLj:Lcom/tencent/wework/common/views/CommonItemView;

.field protected iLk:Lcom/tencent/wework/common/views/CommonItemView;

.field protected iLl:Lcom/tencent/wework/common/views/CommonItemView;

.field protected iLm:Lcom/tencent/wework/common/views/CommonItemView;

.field protected iLn:Landroid/view/ViewGroup;

.field protected iLo:Landroid/widget/TextView;

.field private iLp:Landroid/widget/Button;

.field private iLq:Landroid/widget/Button;

.field private iLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iLt:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iLu:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iLv:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iLw:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field protected iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

.field protected iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

.field private iLz:Landroid/view/View;

.field private iMA:I

.field private iMB:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iMC:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;",
            ">;"
        }
    .end annotation
.end field

.field private iMD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;",
            ">;"
        }
    .end annotation
.end field

.field protected iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

.field private iMF:I

.field private iMa:Ljava/lang/String;

.field private iMb:Lfdf;

.field private iMc:Lfdf;

.field protected iMd:Ljava/lang/String;

.field protected iMe:Ljava/lang/String;

.field protected iMf:Ljava/lang/String;

.field private iMg:Z

.field private iMh:Z

.field private iMi:Z

.field private iMj:Z

.field private iMk:Z

.field private iMl:Z

.field private iMm:Z

.field private iMn:I

.field private iMo:I

.field protected iMp:J

.field protected iMq:J

.field private iMr:I

.field private iMs:I

.field private iMt:J

.field private iMu:J

.field private iMv:J

.field private iMw:I

.field private iMx:Ljava/lang/String;

.field private iMy:Ljava/lang/String;

.field protected iMz:Ljava/lang/String;

.field private izY:Z

.field protected mEndTime:J

.field private mScrollView:Landroid/widget/ScrollView;

.field protected mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;-><init>()V

    const/16 v0, 0x80

    .line 125
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iHi:I

    const/16 v0, 0x200

    .line 126
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLd:I

    .line 128
    sget-boolean v0, Ldia;->eYe:Z

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLe:I

    const/16 v0, 0x1e

    .line 129
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLf:I

    .line 130
    iput v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLg:I

    const v0, 0x36ee80

    .line 132
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLh:I

    const v0, 0xea60

    .line 133
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLi:I

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLB:Z

    const-wide/16 v1, -0x1

    .line 209
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMp:J

    .line 210
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMq:J

    const-string v1, ""

    .line 222
    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMz:Ljava/lang/String;

    .line 223
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMA:I

    .line 395
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMF:I

    return-void
.end method

.method private synthetic A(I[B)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2139
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0}, Lfdf;->getFromType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0}, Lfdf;->getFromType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2144
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Ge(I)V
    .locals 1

    .line 1272
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->pw(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1274
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    .line 1275
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    if-eqz v0, :cond_2

    .line 1276
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {p1}, Lfdf;->cob()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfce$c;->iDC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLY:Ljava/lang/String;

    .line 1277
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1278
    sget-object p1, Lfce$c;->iDG:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    goto :goto_1

    .line 1280
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLY:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    .line 1282
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpb()V

    goto :goto_2

    .line 1284
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    .line 1285
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Gf(I)V

    .line 1287
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLk:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method private Gf(I)V
    .locals 6

    .line 1299
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {v0, v1}, Lbnc;->bT(J)[J

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1302
    aget-wide v1, v0, v1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cmo()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 1304
    aget-wide v1, v0, v1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cmp()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 1306
    aget-wide v1, v0, v1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cmq()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 1308
    aget-wide v1, v0, v1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cmr()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    .line 1310
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLZ:Ljava/lang/String;

    invoke-static {p1}, Lfce;->vF(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    .line 1311
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->R(JJ)V

    return-void
.end method

.method private synthetic Gg(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 2186
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lfdf;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$zAdOw86Bp8K6puYGz56Wy5GhDwA;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$zAdOw86Bp8K6puYGz56Wy5GhDwA;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->AddEvent(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2194
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    :goto_0
    return-void
.end method

.method private synthetic Gh(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2174
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->scheduleId:[B

    .line 2175
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$AKmCJXU_6jJgJc6-R_4AbK74in0;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$AKmCJXU_6jJgJc6-R_4AbK74in0;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2178
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    :goto_0
    return-void
.end method

.method private synthetic Gi(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 2136
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$-1HPWcWMI86roY1IjB-1r1lVRKQ;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$-1HPWcWMI86roY1IjB-1r1lVRKQ;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->addEvent([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2148
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    :goto_0
    return-void
.end method

.method private synthetic Gj(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 2127
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$UFyt-EFLh_rAX2A-2Z-CiLrl5Yc;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$UFyt-EFLh_rAX2A-2Z-CiLrl5Yc;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2129
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    :goto_0
    return-void
.end method

.method private synthetic Gk(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 2111
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lfdf;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$bJr8n2tJguTjxYRGNY8AKc9oFeQ;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$bJr8n2tJguTjxYRGNY8AKc9oFeQ;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->AddEvent(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2119
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    :goto_0
    return-void
.end method

.method private Q(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide p1

    .line 972
    iget-wide p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMv:J

    add-long/2addr p3, p1

    :cond_0
    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    .line 975
    iget-wide p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMv:J

    add-long/2addr p3, p1

    .line 978
    :cond_1
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMt:J

    .line 979
    iput-wide p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMu:J

    .line 980
    iget-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMt:J

    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    .line 981
    iget-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMu:J

    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    const-string p1, "CalendarCreateFragment"

    const/4 p2, 0x7

    .line 983
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "setTimeLineView"

    aput-object p4, p2, p3

    const/4 p3, 0x1

    const-string p4, "startTime"

    aput-object p4, p2, p3

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    const-string p4, "endTime"

    aput-object p4, p2, p3

    const/4 p3, 0x4

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x5

    iget-boolean p4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x6

    iget-boolean p4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMj:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    if-eqz p1, :cond_2

    .line 986
    iget-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMt:J

    iget-wide p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMu:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->S(JJ)V

    .line 987
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpb()V

    goto :goto_0

    .line 989
    :cond_2
    iget-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMt:J

    iget-wide p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMu:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->S(JJ)V

    .line 990
    iget-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMt:J

    iget-wide p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMu:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->R(JJ)V

    :goto_0
    return-void
.end method

.method private R(JJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide p1

    .line 997
    iget-wide p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMv:J

    add-long/2addr p3, p1

    :cond_0
    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    .line 1000
    iget-wide p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMv:J

    add-long/2addr p3, p1

    :cond_1
    const v0, 0x7f1109b6

    .line 1003
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1004
    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->ig(J)Ljava/lang/String;

    move-result-object v1

    .line 1005
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->ig(J)Ljava/lang/String;

    move-result-object v2

    .line 1007
    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMj:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 1008
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v3, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1009
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLA:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v3, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1011
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1012
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v5, 0x7f110979

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLM:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLN:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1016
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1017
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLA:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1019
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v3, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1020
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v5, 0x7f110978

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLM:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLN:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v3, p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v3, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1026
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLz:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lfch;->iEi:Lfch$a;

    invoke-virtual {v5, p1, p2}, Lfch$a;->getDayPreAfterDesc(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-static {v1, p1, p2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1028
    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, p1, p2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    .line 1033
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v2, p3, p4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, p3, p4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iput-wide p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    .line 1036
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coR()V

    const-string p1, "CalendarCreateFragment"

    const/4 p2, 0x5

    .line 1038
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "refreshTimeLine"

    aput-object p3, p2, v6

    const/4 p3, 0x1

    const-string p4, "startTime"

    aput-object p4, p2, p3

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    const-string p4, "endTime"

    aput-object p4, p2, p3

    const/4 p3, 0x4

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private S(JJ)V
    .locals 4

    .line 1081
    iget-boolean p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x4

    .line 1082
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->pw(I)V

    return-void

    .line 1086
    :cond_0
    invoke-static {p1, p2}, Lbnc;->bT(J)[J

    move-result-object p3

    const/4 p4, 0x0

    .line 1088
    aget-wide v0, p3, p4

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cmp()J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 1089
    invoke-direct {p0, p4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->pw(I)V

    goto :goto_0

    .line 1090
    :cond_1
    aget-wide v0, p3, p4

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cmq()J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const/4 p1, 0x1

    .line 1091
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->pw(I)V

    goto :goto_0

    .line 1092
    :cond_2
    aget-wide v0, p3, p4

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cmr()J

    move-result-wide p3

    add-long/2addr v0, p3

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    const/4 p1, 0x2

    .line 1093
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->pw(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 1095
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->pw(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;I)I
    .locals 0

    .line 121
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMr:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;J)J
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->ih(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Ljava/util/Calendar;)J
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->i(Ljava/util/Calendar;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;)Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;
    .locals 3

    .line 281
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;-><init>()V

    .line 282
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_key_intent_data"

    .line 283
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "extra_key_todo_params"

    .line 284
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 285
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lfdf;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;
    .locals 3

    .line 1828
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;-><init>()V

    .line 1829
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 1830
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    .line 1831
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    .line 1832
    invoke-virtual {p2}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->color:I

    .line 1833
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;-><init>()V

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    .line 1834
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    invoke-virtual {p2}, Lfdf;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->accountId:[B

    .line 1835
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    invoke-virtual {p2}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->title:[B

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->title:[B

    .line 1836
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    invoke-virtual {p2}, Lfdf;->getFromType()I

    move-result v1

    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->type:I

    .line 1837
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    invoke-virtual {p2}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->id:[B

    return-object v0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;)Ljava/lang/String;
    .locals 1

    .line 1604
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1605
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->name:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1607
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->email:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 1

    .line 1995
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$olSG9CR0AXtqI3FQd1G4YPo_DX0;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$olSG9CR0AXtqI3FQd1G4YPo_DX0;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    invoke-static {v0}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Z)V
    .locals 0

    .line 2006
    invoke-interface {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;->onExcuted(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;JJ)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Q(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->f(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Ljava/lang/String;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->aL(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;[B)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->dg([B)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 3

    .line 1935
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$8;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lbnk;->b(Landroid/content/Context;ZLbnk$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1943
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->f(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;)V
    .locals 7

    .line 2328
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    .line 2329
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    div-long/2addr v0, v2

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    .line 2331
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    invoke-static {v0}, Lfce;->vE(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattype:I

    .line 2332
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    invoke-static {v0}, Lfce;->vD(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatinterval:I

    .line 2333
    iput-object p5, p4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    .line 2335
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2336
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const-string v1, "CalendarCreateFragment"

    const/4 v2, 0x2

    .line 2337
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "offsetFromUTC"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2338
    iput v0, p4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->timezone:I

    .line 2340
    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    .line 2341
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    if-eqz v0, :cond_0

    .line 2342
    invoke-virtual {v0}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    .line 2343
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    .line 2345
    :cond_0
    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    .line 2346
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMd:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    .line 2347
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMf:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    .line 2348
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMe:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    .line 2349
    iput-object p4, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    .line 2351
    new-array p3, v6, [I

    .line 2352
    iget-object p4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    invoke-static {p4}, Lfce;->vB(Ljava/lang/String;)I

    move-result p4

    aput p4, p3, v5

    .line 2353
    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    .line 2355
    iget-boolean p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    if-eqz p3, :cond_1

    .line 2356
    iget-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v0, 0x1

    or-long/2addr p3, v0

    iput-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    goto :goto_0

    .line 2358
    :cond_1
    iget-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v0, -0x2

    and-long/2addr p3, v0

    iput-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    .line 2360
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpB()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2361
    iget-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v0, 0x8

    or-long/2addr p3, v0

    iput-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    goto :goto_1

    .line 2363
    :cond_2
    iget-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v0, -0x9

    and-long/2addr p3, v0

    iput-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    .line 2365
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpC()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2366
    iget-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v0, 0x4

    or-long/2addr p3, v0

    iput-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    goto :goto_2

    .line 2368
    :cond_3
    iget-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v0, -0x5

    and-long/2addr p3, v0

    iput-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    :goto_2
    const-string p3, "CalendarCreateFragment"

    const/16 p4, 0xa

    .line 2370
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "setEventByForm"

    aput-object v0, p4, v5

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v6

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v2

    const/4 v0, 0x3

    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x4

    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, v0

    const/4 p2, 0x5

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, p2

    const/4 p2, 0x6

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, p2

    const/4 p2, 0x7

    iget p5, p5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattype:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p2

    const/16 p2, 0x8

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpC()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    aput-object p5, p4, p2

    const/16 p2, 0x9

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Z)V
    .locals 1

    .line 2300
    sget v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$a;->iMS:I

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    return-void
.end method

.method private synthetic a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 3

    .line 1982
    invoke-static {}, Lfdo;->csq()Lfdo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarSourceInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarSourceInfo;->corpappId:J

    long-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lfdo;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;I)Z

    move-result p1

    .line 1983
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$1543HaqgiSHgHtVOljTXqTNUyKQ;

    invoke-direct {v0, p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$1543HaqgiSHgHtVOljTXqTNUyKQ;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Z)V

    invoke-static {v0}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 4

    .line 2004
    invoke-static {}, Lfdo;->csq()Lfdo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    .line 2005
    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarSourceInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarSourceInfo;->corpappId:J

    long-to-int v1, v1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->id:J

    long-to-int p2, v2

    .line 2004
    invoke-virtual {v0, p1, v1, p2}, Lfdo;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;II)Z

    move-result p1

    .line 2006
    new-instance p2, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$4mLLDHnvV1X78uusafRh6hm_BZ4;

    invoke-direct {p2, p3, p1}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$4mLLDHnvV1X78uusafRh6hm_BZ4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Z)V

    invoke-static {p2}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V
    .locals 6

    .line 1891
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->dismissProgress()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f1109c9

    .line 1893
    invoke-static {p1, v0}, Ldua;->dL(II)V

    if-eqz p2, :cond_0

    .line 1895
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {p1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    .line 1897
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_calendar_event"

    const/16 v2, 0x64

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMs:I

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    .line 1898
    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lfdf;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    move v4, p3

    .line 1897
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1899
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->finish()V

    goto :goto_0

    :cond_1
    const p1, 0x7f1109c8

    .line 1901
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMm:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMl:Z

    return p1
.end method

.method private aL(Ljava/lang/String;I)V
    .locals 6

    .line 1741
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_0

    .line 1742
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f110990

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1744
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {p1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110dd9

    .line 1745
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1742
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 3

    .line 1996
    invoke-static {}, Lfdo;->csq()Lfdo;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->id:J

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lfdo;->GB(I)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;->onExcuted(Z)V

    return-void
.end method

.method private static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Z)V
    .locals 0

    .line 1984
    invoke-interface {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;->onExcuted(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;J)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->ii(J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->d(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 3

    .line 1948
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$9;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lbnk;->b(Landroid/content/Context;ZLbnk$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1956
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->d(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    :cond_0
    return-void
.end method

.method private b(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V
    .locals 12

    .line 1907
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->dismissProgress()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f11098d

    .line 1909
    invoke-static {p1, v0}, Ldua;->dL(II)V

    .line 1910
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpD()V

    .line 1912
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->c(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1914
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1916
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_calendar_event"

    const/16 v2, 0x64

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMs:I

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    .line 1917
    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lfdf;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    move v4, p3

    .line 1916
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1918
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v6

    const-string v7, "event_topic_calendar_event"

    const/16 v8, 0x66

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1919
    iget-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iPE:J

    const-wide/16 v0, -0x400

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 1920
    new-instance p1, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    const/4 p2, 0x3

    sget-object p3, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a;->izD:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;->ckk()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;-><init>(II)V

    .line 1921
    sget-object p2, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izC:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object p1

    .line 1922
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->startActivity(Landroid/content/Intent;)V

    .line 1924
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->finish()V

    goto :goto_1

    :cond_1
    const p1, 0x7f11097b

    .line 1926
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_1
    return-void
.end method

.method private b([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;)V
    .locals 6

    .line 1582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1583
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 1584
    iget-boolean v5, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->isSender:Z

    if-nez v5, :cond_0

    .line 1585
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1588
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coQ()V

    .line 1589
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coR()V

    const-string p1, ""

    .line 1591
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f110a4a

    .line 1592
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1593
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v1, v3, :cond_3

    const p1, 0x7f110a50

    .line 1594
    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1595
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 1596
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1597
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 1598
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;)Ljava/lang/String;

    move-result-object p1

    .line 1600
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMl:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMm:Z

    return p1
.end method

.method private bs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1408
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMg:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1409
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMj:Z

    if-nez v0, :cond_0

    .line 1410
    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMv:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    .line 1412
    :cond_0
    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1414
    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMv:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    .line 1415
    invoke-static {p1}, Lbnp;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1416
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->ig(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v0, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1418
    :cond_2
    invoke-static {p2}, Lbnp;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1419
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {p2, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string p1, "CalendarCreateFragment"

    const/4 p2, 0x4

    .line 1423
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "refreshEndDateTime isEndTimeEdit"

    aput-object v0, p2, v2

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMg:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x2

    const-string v1, "mEndTime"

    aput-object v1, p2, v0

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Landroid/widget/ScrollView;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;J)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->ij(J)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->e(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 3

    .line 1961
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$10;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lbnk;->b(Landroid/content/Context;ZLbnk$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1969
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->e(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Lfdf;)V
    .locals 0

    .line 794
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(Lfdf;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMg:Z

    return p1
.end method

.method private cmo()J
    .locals 2

    .line 291
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmo()J

    move-result-wide v0

    return-wide v0
.end method

.method private cmp()J
    .locals 2

    .line 295
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmp()J

    move-result-wide v0

    return-wide v0
.end method

.method private cmq()J
    .locals 2

    .line 299
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmq()J

    move-result-wide v0

    return-wide v0
.end method

.method private cmr()J
    .locals 2

    .line 303
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmr()J

    move-result-wide v0

    return-wide v0
.end method

.method private cnn()Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f0802c4

    .line 1169
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 1170
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1171
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    if-gez v1, :cond_0

    .line 1172
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0601de

    .line 1174
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-object v0
.end method

.method private coR()V
    .locals 0

    return-void
.end method

.method private coT()V
    .locals 7

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$12;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x200

    invoke-direct {v3, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 566
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$17;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    .line 592
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v2, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setFocusable(Z)V

    .line 593
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v2, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setFocusableInTouchMode(Z)V

    .line 594
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v2, v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 595
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$18;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$18;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v2, v3}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 603
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v2, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setFocusable(Z)V

    .line 604
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v2, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setFocusableInTouchMode(Z)V

    .line 605
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$19;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$19;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private coV()V
    .locals 5

    .line 702
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->gWR:Z

    if-nez v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coY()V

    .line 705
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->gWR:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_4

    .line 706
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 708
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v3, 0x4

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iBg:Z

    .line 709
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    .line 710
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMh:Z

    .line 711
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->izY:Z

    .line 712
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMd:Ljava/lang/String;

    .line 713
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMe:Ljava/lang/String;

    .line 714
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMf:Ljava/lang/String;

    .line 715
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    aget v2, v1, v2

    :cond_2
    :goto_0
    iput v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMn:I

    .line 716
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iBg:Z

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMn:I

    invoke-static {v1, v2, v3}, Lfce;->getRemindStringByTime(ZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    .line 717
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMx:Ljava/lang/String;

    .line 719
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->izY:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    if-eqz v1, :cond_3

    .line 720
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    .line 721
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattype:I

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatinterval:I

    sget-object v2, Lfdn;->iRL:Lfdn$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v2, v3}, Lfdn$a;->f(Lfdf;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lfce;->g(IIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMy:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const v0, 0x7f1109f0

    .line 724
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    .line 725
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMy:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    .line 728
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMj:Z

    .line 729
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$20;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$20;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, v1, v2}, Lfdn$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lfdn$a$a;)V

    :cond_4
    return-void
.end method

.method private coX()V
    .locals 6

    const/4 v0, 0x1

    .line 775
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMr:I

    .line 777
    sget-object v1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v1}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v1

    .line 778
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->reminderTime:I

    iput v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMn:I

    .line 779
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->alldayReminderTime:I

    iput v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMo:I

    .line 780
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->duration:I

    iput v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMw:I

    .line 781
    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMw:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMv:J

    .line 782
    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isRemind:Z

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iBg:Z

    const v1, 0x7f1109f0

    .line 784
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    .line 785
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMy:Ljava/lang/String;

    .line 787
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iBg:Z

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMn:I

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lfce;->getRemindStringByTime(ZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLX:Ljava/lang/String;

    .line 788
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iBg:Z

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMo:I

    invoke-static {v0, v1, v2}, Lfce;->getRemindStringByTime(ZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLY:Ljava/lang/String;

    .line 789
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    .line 790
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMw:I

    invoke-static {v0}, Lfce;->getDurationStringByTime(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLZ:Ljava/lang/String;

    return-void
.end method

.method private coZ()V
    .locals 10

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMD:Ljava/util/List;

    .line 806
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->gWR:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz v0, :cond_2

    .line 807
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    mul-long v0, v0, v5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    mul-long v2, v2, v5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Q(JJ)V

    goto/16 :goto_0

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    mul-long v0, v0, v5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    mul-long v2, v2, v5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Q(JJ)V

    goto/16 :goto_0

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    mul-long v0, v0, v5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    mul-long v2, v2, v5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Q(JJ)V

    goto :goto_0

    .line 814
    :cond_2
    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMp:J

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    cmp-long v7, v3, v1

    if-lez v7, :cond_3

    iget-wide v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMq:J

    cmp-long v9, v7, v1

    if-lez v9, :cond_3

    const-string v1, "CalendarCreateFragment"

    const/4 v2, 0x3

    .line 815
    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "initTime hasExtraTimeStamp"

    aput-object v7, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    iput-boolean v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMj:Z

    .line 817
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMp:J

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMq:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Q(JJ)V

    goto :goto_0

    :cond_3
    const-string v1, "CalendarCreateFragment"

    .line 819
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "initTime isNeedNLPRecognize"

    aput-object v3, v2, v0

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMk:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMk:Z

    if-eqz v0, :cond_4

    .line 821
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 822
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 823
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMf:Ljava/lang/String;

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$22;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$22;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/wework/foundation/logic/CalendarService;->recognizeEvent(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_0

    .line 835
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpa()V

    :goto_0
    return-void
.end method

.method private cpA()Z
    .locals 4

    .line 2526
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2529
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private cpB()Z
    .locals 2

    .line 2533
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    invoke-static {v0}, Lfce;->vE(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cpC()Z
    .locals 1

    .line 2537
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    invoke-static {v0}, Lfce;->vC(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cpa()V
    .locals 13

    const-string v0, "CalendarCreateFragment"

    const/4 v1, 0x1

    .line 841
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateTimeLineByRule"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 842
    new-array v0, v0, [J

    .line 843
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMp:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMp:J

    .line 846
    :cond_0
    invoke-direct {p0, v5, v6, v5, v6}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Q(JJ)V

    .line 848
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMp:J

    invoke-static {v2, v3}, Lbnc;->bT(J)[J

    move-result-object v2

    .line 849
    sget-object v5, Lfco;->iEx:Lfco$a;

    const/4 v6, 0x0

    aget-wide v7, v2, v4

    aget-wide v9, v2, v1

    const/4 v11, 0x1

    new-instance v12, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    invoke-direct {v12, p0, v2, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;[J[J)V

    invoke-virtual/range {v5 .. v12}, Lfco$a;->a(IJJZLfcu;)V

    return-void
.end method

.method private cpb()V
    .locals 16

    move-object/from16 v0, p0

    .line 1052
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {v1, v2}, Lbnc;->bT(J)[J

    move-result-object v1

    .line 1053
    iget-wide v2, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v2, v3}, Lbnc;->bT(J)[J

    move-result-object v2

    .line 1054
    iget-wide v3, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-direct {v0, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->ig(J)Ljava/lang/String;

    move-result-object v3

    .line 1055
    iget-wide v4, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-direct {v0, v4, v5}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->ig(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CalendarCreateFragment"

    const/4 v6, 0x6

    .line 1056
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "refreshWholeDayTimeLine"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "old"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "startTime"

    const/4 v11, 0x2

    aput-object v8, v7, v11

    iget-wide v12, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v7, v12

    const-string v8, "endTime"

    const/4 v13, 0x4

    aput-object v8, v7, v13

    iget-wide v14, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v14, 0x5

    aput-object v8, v7, v14

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    iget-object v5, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1059
    iget-object v5, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1060
    iget-object v5, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLz:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    iget-object v5, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1062
    iget-object v5, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLA:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    iget-object v5, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1064
    iget-object v5, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v7, 0x7f110979

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v5, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLM:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v5, v0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    iget-object v5, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLN:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v5, v0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    iget-object v5, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lfch;->iEi:Lfch$a;

    iget-wide v14, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-virtual {v8, v14, v15}, Lfch$a;->getDayPreAfterDesc(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {v3, v14, v15}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    aget-wide v7, v1, v9

    invoke-virtual {v0, v7, v8}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    .line 1070
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coR()V

    .line 1072
    iget-object v1, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-wide v7, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v4, v7, v8}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    aget-wide v1, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    .line 1075
    iget-object v1, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1076
    iget-object v1, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const-string v1, "CalendarCreateFragment"

    .line 1077
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "refreshWholeDayTimeLine"

    aput-object v3, v2, v9

    const-string v3, "new"

    aput-object v3, v2, v10

    const-string v3, "startTime"

    aput-object v3, v2, v11

    iget-wide v3, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "endTime"

    aput-object v3, v2, v13

    iget-wide v3, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private cpc()V
    .locals 4

    .line 1120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f080457

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11092c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLk:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f1109e9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLk:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLk:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f07045e

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSize(I)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLl:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f1109ed

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLl:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSize(I)V

    .line 1141
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coJ()V

    .line 1143
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->gWR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMf:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLD:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1148
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->gWR:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMj:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1152
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f110978

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_1

    .line 1149
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f110979

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1155
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cpd()V
    .locals 2

    .line 1180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-nez v0, :cond_0

    return-void

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMd:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpe()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMd:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setSelection(I)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMe:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f110980

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMf:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f110984

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cpf()Z
    .locals 1

    .line 1199
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->gWR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    .line 1203
    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cpg()V
    .locals 11

    .line 1333
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLR:Lbvn;

    if-nez v0, :cond_0

    .line 1334
    new-instance v0, Lbvn;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-direct {v0, v1, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLR:Lbvn;

    :cond_0
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    .line 1357
    iget-wide v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    .line 1358
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLR:Lbvn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide v5

    iget v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLe:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbvn;->a(IJIZ)V

    goto :goto_0

    .line 1360
    :cond_1
    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLR:Lbvn;

    iget v9, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLe:I

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v10}, Lbvn;->a(IJIZ)V

    :goto_0
    return-void
.end method

.method private cph()V
    .locals 11

    .line 1365
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLS:Lbvn;

    if-nez v0, :cond_0

    .line 1366
    new-instance v0, Lbvn;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$3;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-direct {v0, v1, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLS:Lbvn;

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    .line 1389
    iget-wide v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    .line 1390
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLS:Lbvn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide v5

    iget v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLe:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbvn;->a(IJIZ)V

    goto :goto_0

    .line 1392
    :cond_1
    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLS:Lbvn;

    iget v9, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLe:I

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lbvn;->a(IJIZ)V

    :goto_0
    return-void
.end method

.method private cpi()V
    .locals 11

    .line 1427
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLT:Lbvn;

    if-nez v0, :cond_0

    .line 1428
    new-instance v0, Lbvn;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-direct {v0, v1, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLT:Lbvn;

    :cond_0
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    .line 1464
    iget-wide v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    .line 1465
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLT:Lbvn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide v5

    iget v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLe:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbvn;->a(IJIZ)V

    goto :goto_0

    .line 1467
    :cond_1
    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLT:Lbvn;

    iget v9, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLe:I

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v10}, Lbvn;->a(IJIZ)V

    :goto_0
    return-void
.end method

.method private cpj()V
    .locals 11

    .line 1472
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLU:Lbvn;

    if-nez v0, :cond_0

    .line 1473
    new-instance v0, Lbvn;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$5;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-direct {v0, v1, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLU:Lbvn;

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    .line 1502
    iget-wide v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    .line 1503
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLU:Lbvn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide v5

    iget v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLe:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbvn;->a(IJIZ)V

    goto :goto_0

    .line 1505
    :cond_1
    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLU:Lbvn;

    iget v9, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLe:I

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lbvn;->a(IJIZ)V

    :goto_0
    return-void
.end method

.method private cpk()V
    .locals 5

    .line 1510
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f060723

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1512
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_0

    .line 1514
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1515
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private cpl()V
    .locals 5

    .line 1612
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cob()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->a(Landroid/content/Context;ZLjava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cpm()V
    .locals 4

    .line 1616
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->a(Landroid/content/Context;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cpn()V
    .locals 4

    .line 1620
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLZ:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateSettingActivity;->a(Landroid/content/Context;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cpo()V
    .locals 10

    .line 1628
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    if-nez v0, :cond_0

    return-void

    .line 1631
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    .line 1632
    invoke-virtual {v0}, Lfdf;->getFromType()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    .line 1633
    invoke-virtual {v0}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpr()Z

    move-result v5

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0}, Lfdf;->getAccountId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0}, Lfdf;->cod()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    .line 1634
    invoke-virtual {v0}, Lfdf;->getAccountType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0}, Lfdf;->coe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1631
    invoke-static/range {v1 .. v9}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->a(Landroid/content/Context;IILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cpp()V
    .locals 3

    .line 1719
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    if-nez v0, :cond_0

    return-void

    .line 1722
    :cond_0
    sget-object v0, Lfbq;->iBj:Lfbq$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$6;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, v1, v2}, Lfbq$a;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lfbv;)V

    .line 1728
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cnn()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private cpq()V
    .locals 12

    .line 1753
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    .line 1755
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f112737

    .line 1756
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 1760
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMd:Ljava/lang/String;

    .line 1761
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const v3, 0x7f110990

    const v4, 0x7f110dd9

    const/16 v5, 0x80

    if-le v0, v5, :cond_1

    .line 1762
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    .line 1764
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1765
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1762
    invoke-static/range {v6 .. v11}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1769
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMd:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110a10

    .line 1770
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMd:Ljava/lang/String;

    .line 1773
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMe:Ljava/lang/String;

    .line 1774
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 1775
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    .line 1777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1778
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1775
    invoke-static/range {v6 .. v11}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1784
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMf:Ljava/lang/String;

    .line 1785
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x200

    if-le v0, v5, :cond_4

    .line 1786
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    .line 1788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1789
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1786
    invoke-static/range {v6 .. v11}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1795
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_5

    .line 1796
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f11098f

    .line 1797
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f11098e

    .line 1798
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1799
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1796
    invoke-static/range {v6 .. v11}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1805
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->gWR:Z

    if-eqz v0, :cond_9

    .line 1806
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->f(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1807
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cps()V

    goto :goto_0

    .line 1808
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpA()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpx()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1809
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpw()V

    goto :goto_0

    .line 1810
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpx()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1811
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cps()V

    goto :goto_0

    .line 1813
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->finish()V

    goto :goto_0

    .line 1816
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpv()V

    :goto_0
    return-void
.end method

.method private cpr()Z
    .locals 1

    .line 1931
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private cps()V
    .locals 8

    const v0, 0x7f110df8

    .line 2064
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->showProgress(Ljava/lang/String;)V

    .line 2066
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const/4 v2, 0x0

    .line 2068
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 2069
    aget-object v3, v1, v2

    .line 2070
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMB:Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2071
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMC:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2073
    :cond_0
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;-><init>()V

    .line 2074
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    .line 2075
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2079
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    .line 2080
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2082
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_2

    .line 2083
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 2085
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-nez v0, :cond_3

    .line 2086
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    .line 2088
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    if-nez v0, :cond_4

    .line 2089
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    .line 2091
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    if-nez v0, :cond_5

    .line 2092
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    .line 2095
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;)V

    .line 2096
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpt()V

    return-void
.end method

.method private cpt()V
    .locals 4

    .line 2101
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMc:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->h(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2102
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->h(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMc:Lfdf;

    invoke-virtual {v0}, Lfdf;->getAccountId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2104
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lfdf;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$e0idGZSrMfG2X3w1zgxGl0LqEag;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$e0idGZSrMfG2X3w1zgxGl0LqEag;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->ModifyEvent(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ScheduleDetailCallback;)V

    const-string v0, "CalendarCreateFragment"

    const-string v1, "doModifyEvent: mail A-> mail A"

    .line 2107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2109
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMc:Lfdf;

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lfdf;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$9htMpN6UZIcTqp8AirSMTOKDeXc;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$9htMpN6UZIcTqp8AirSMTOKDeXc;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->RemoveEvent(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    const-string v0, "CalendarCreateFragment"

    const-string v1, "doModifyEvent: mail A-> mail B"

    .line 2122
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2124
    :cond_1
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->f(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2125
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMc:Lfdf;

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lfdf;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$EQJrjk225L7OdS9DDhXy38lwDrY;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$EQJrjk225L7OdS9DDhXy38lwDrY;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->RemoveEvent(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    const-string v0, "CalendarCreateFragment"

    const-string v1, "doModifyEvent: mail -> system"

    .line 2132
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2133
    :cond_2
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->g(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2134
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMc:Lfdf;

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lfdf;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$3OB8v2rGwZ6VUeK3vNsj-rYCDgs;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$3OB8v2rGwZ6VUeK3vNsj-rYCDgs;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->RemoveEvent(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    const-string v0, "CalendarCreateFragment"

    const-string v1, "doModifyEvent: mail -> qywx"

    .line 2151
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2156
    :cond_3
    :goto_0
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMc:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->g(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2157
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->g(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2158
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMr:I

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$iWAwrXMZmRD8XSMwdI-rpnYnluU;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$iWAwrXMZmRD8XSMwdI-rpnYnluU;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CalendarService;->modifyEvent([BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    const-string v0, "CalendarCreateFragment"

    const-string v1, "doModifyEvent: qywx -> qywx"

    .line 2169
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2170
    :cond_4
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->f(Lfdf;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 2171
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$UKAoFra66u0f13NlQ9_zhBea6uI;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$UKAoFra66u0f13NlQ9_zhBea6uI;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/foundation/logic/CalendarService;->removeEvent([BILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const-string v0, "CalendarCreateFragment"

    const-string v1, "doModifyEvent: qywx -> system"

    .line 2181
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2182
    :cond_5
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0, v2}, Lfdn$a;->h(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2183
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$ie5TrePhSpm2ugOAn4TCjuzulck;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$ie5TrePhSpm2ugOAn4TCjuzulck;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/foundation/logic/CalendarService;->removeEvent([BILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const-string v0, "CalendarCreateFragment"

    const-string v1, "doModifyEvent: qywx -> mail"

    .line 2197
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2202
    :cond_6
    :goto_1
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMc:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->f(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2203
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->f(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$qqfhuUDXTLWcTrv_RfUIA4MzlH8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$qqfhuUDXTLWcTrv_RfUIA4MzlH8;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    const-string v0, "CalendarCreateFragment"

    const-string v1, "doModifyEvent: system -> system"

    .line 2205
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2206
    :cond_7
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->g(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2207
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$BchbdwOVu7K11Zg2ytT6NmRjMgo;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$BchbdwOVu7K11Zg2ytT6NmRjMgo;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->c(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    const-string v0, "CalendarCreateFragment"

    const-string v1, "doModifyEvent: system -> qywx"

    .line 2224
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2225
    :cond_8
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->h(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2226
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$uGh_yO2Zg_B04XMZhU7Qxd9LWnk;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$uGh_yO2Zg_B04XMZhU7Qxd9LWnk;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->c(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    const-string v0, "CalendarCreateFragment"

    const-string v1, "doModifyEvent: system -> mail"

    .line 2239
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    return-void
.end method

.method private cpv()V
    .locals 5

    .line 2374
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lfcb;->iCR:Lfcb$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v2}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lfcb$a;->Z(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2375
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpu()V

    return-void

    .line 2380
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2381
    new-instance v2, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v2}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    const v3, 0x7f11097f

    .line 2382
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 2383
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2384
    new-instance v2, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v2}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    const v3, 0x7f110982

    .line 2385
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 2386
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2388
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    if-nez v2, :cond_1

    return-void

    .line 2391
    :cond_1
    sget-object v2, Lfbq;->iBj:Lfbq$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v3}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v3, v4}, Lfbq$a;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lfbv;)V

    return-void
.end method

.method private cpw()V
    .locals 10

    .line 2427
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2428
    new-instance v0, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    const v1, 0x7f1109c7

    .line 2429
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 2430
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2431
    new-instance v0, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    const v1, 0x7f1109c6

    .line 2432
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 2433
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2435
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1109f4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f110d7a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f110ca7

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$14;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$14;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    new-instance v7, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$15;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$15;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    return-void
.end method

.method private cpx()Z
    .locals 13

    .line 2463
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2466
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 2467
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 2468
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 2469
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 2471
    iget-wide v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMt:J

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMu:J

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    :cond_1
    const/16 v4, 0x65

    .line 2472
    iput v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMs:I

    .line 2475
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v4}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2476
    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v5}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2477
    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v6}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2478
    iget-wide v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMt:J

    iget-wide v9, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    const/4 v11, 0x1

    cmp-long v12, v7, v9

    if-nez v12, :cond_8

    iget-wide v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMu:J

    iget-wide v9, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    cmp-long v12, v7, v9

    if-nez v12, :cond_8

    iget-boolean v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMh:Z

    iget-boolean v8, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    if-ne v7, v8, :cond_8

    .line 2480
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2481
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2482
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    .line 2483
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v2}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    .line 2484
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    .line 2485
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 2489
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_5

    return v11

    .line 2493
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2494
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    .line 2495
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMB:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v11

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v11

    :cond_9
    :goto_1
    return v1
.end method

.method private cpz()Z
    .locals 3

    .line 2512
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->gWR:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2513
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    .line 2514
    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    .line 2515
    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMf:Ljava/lang/String;

    .line 2516
    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2517
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2522
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpx()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;J)Ljava/lang/String;
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->ig(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpa()V

    return-void
.end method

.method private d(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1975
    :try_start_0
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;-><init>()V

    .line 1976
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 1977
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1978
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v2}, Lfdf;->getFromType()I

    move-result v2

    invoke-direct {p0, v0, p1, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    .line 1980
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {p1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->syscalId:Ljava/lang/String;

    .line 1981
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$Tm-plHawPNP64iOJJEgVlVctpRE;

    invoke-direct {p1, p0, v1, p2}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$Tm-plHawPNP64iOJJEgVlVctpRE;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    invoke-static {p1}, Ldtz;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1988
    invoke-interface {p2, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;->onExcuted(Z)V

    const-string p2, "CalendarCreateFragment"

    const/4 v1, 0x2

    .line 1989
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doWrite2Local"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2290
    sget v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$a;->iMU:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2292
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    sget v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$a;->iMU:I

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    :goto_0
    return-void
.end method

.method private dg([B)V
    .locals 17

    move-object/from16 v1, p0

    .line 915
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 917
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->type:I

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 920
    :cond_0
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->type:I

    const/4 v6, 0x3

    const/16 v7, 0xf

    const-wide/16 v8, 0x3e8

    if-ne v5, v3, :cond_2

    .line 921
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->datePoint:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDatePoint;

    .line 922
    iget-wide v10, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDatePoint;->timestamp:J

    mul-long v10, v10, v8

    .line 923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v10, v8

    if-lez v5, :cond_1

    .line 924
    invoke-direct {v1, v10, v11, v7}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->p(JI)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    .line 925
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Q(JJ)V

    goto :goto_0

    .line 927
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpa()V

    :goto_0
    const-string v5, "CalendarCreateFragment"

    .line 930
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "generateTimeLineByNLP"

    aput-object v7, v6, v4

    const-string v4, "date_time_point"

    aput-object v4, v6, v3

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDatePoint;->timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 931
    :cond_2
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->type:I

    const/4 v10, 0x4

    if-ne v5, v2, :cond_4

    .line 932
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->dateInterval:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;

    .line 933
    iget-wide v11, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;->beginTs:J

    mul-long v11, v11, v8

    .line 934
    iget-wide v13, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;->endTs:J

    mul-long v13, v13, v8

    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v11, v8

    if-lez v5, :cond_3

    cmp-long v5, v13, v11

    if-lez v5, :cond_3

    .line 936
    invoke-direct {v1, v11, v12, v7}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->p(JI)J

    move-result-wide v8

    .line 937
    invoke-direct {v1, v13, v14, v7}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->p(JI)J

    move-result-wide v11

    .line 938
    invoke-direct {v1, v8, v9, v11, v12}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Q(JJ)V

    .line 939
    iput-boolean v3, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMj:Z

    goto :goto_1

    .line 941
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpa()V

    :goto_1
    const-string v5, "CalendarCreateFragment"

    .line 943
    new-array v7, v10, [Ljava/lang/Object;

    const-string v8, "generateTimeLineByNLP"

    aput-object v8, v7, v4

    const-string v4, "date_time_interval"

    aput-object v4, v7, v3

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;->beginTs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;->endTs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 944
    :cond_4
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->type:I

    if-ne v5, v6, :cond_6

    .line 945
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPRsp;->dateInterval:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;

    .line 946
    iget-wide v11, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;->beginTs:J

    mul-long v11, v11, v8

    .line 947
    iget-wide v13, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;->endTs:J

    mul-long v13, v13, v8

    .line 948
    invoke-static {v11, v12}, Lbnc;->bT(J)[J

    move-result-object v5

    .line 950
    sget-object v8, Lfcq;->iEP:Lfcq$a;

    aget-wide v11, v5, v4

    aget-wide v15, v5, v4

    sub-long/2addr v13, v15

    invoke-virtual {v8, v11, v12, v13, v14}, Lfcq$a;->P(JJ)J

    move-result-wide v8

    .line 951
    iget-wide v11, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMv:J

    add-long/2addr v11, v8

    .line 952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v5, v8, v13

    if-lez v5, :cond_5

    .line 953
    invoke-direct {v1, v8, v9, v7}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->p(JI)J

    move-result-wide v8

    .line 954
    invoke-direct {v1, v11, v12, v7}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->p(JI)J

    move-result-wide v11

    .line 955
    invoke-direct {v1, v8, v9, v11, v12}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Q(JJ)V

    .line 956
    iput-boolean v4, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMj:Z

    goto :goto_2

    .line 958
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpa()V

    :goto_2
    const-string v5, "CalendarCreateFragment"

    const/4 v7, 0x6

    .line 960
    new-array v7, v7, [Ljava/lang/Object;

    const-string v13, "generateTimeLineByNLP"

    aput-object v13, v7, v4

    const-string v4, "date_time_fuzzy"

    aput-object v4, v7, v3

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;->beginTs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeNLPDateInterval;->endTs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 962
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpa()V

    goto :goto_4

    :cond_7
    :goto_3
    const-string v0, "CalendarCreateFragment"

    .line 918
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "generateTimeLineByNLP"

    aput-object v5, v2, v4

    const-string v4, "failed"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpa()V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 965
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private dh([B)V
    .locals 3

    .line 1842
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMF:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1843
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getConversationId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1846
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lftj;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1848
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1853
    :try_start_1
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->e(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1855
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private doBack()V
    .locals 8

    .line 2576
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;

    if-eqz v0, :cond_0

    .line 2577
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;

    .line 2578
    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->iKV:Z

    goto :goto_0

    .line 2580
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;

    if-eqz v0, :cond_1

    .line 2581
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;

    .line 2582
    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->iKV:Z

    goto :goto_0

    .line 2584
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;

    if-eqz v0, :cond_2

    .line 2585
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;

    .line 2586
    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->iKV:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2588
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpz()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 2592
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f110976

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110975

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110cfb

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110977

    .line 2593
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$16;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$16;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    .line 2592
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_2

    .line 2589
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    .line 2590
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_2
    return-void
.end method

.method private synthetic dx(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x2

    .line 437
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMF:I

    .line 438
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const-string p1, "cal_new_send_newchat"

    .line 439
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 441
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpq()V

    return-void
.end method

.method private synthetic dy(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 412
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMF:I

    const-string p1, "cal_new_send_chat"

    .line 413
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 414
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpq()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Ljava/util/List;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMD:Ljava/util/List;

    return-object p0
.end method

.method private e(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 6

    .line 1871
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$7;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$7;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUser_MessageListActivity([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lfur;I)Z

    return-void
.end method

.method private e(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 1

    .line 1994
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$BY5b-2Rez_QnB4TxendT19G4xOo;

    invoke-direct {v0, p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$BY5b-2Rez_QnB4TxendT19G4xOo;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    invoke-static {v0}, Ldtz;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic e(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2230
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2232
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Lfdf;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    return-object p0
.end method

.method private f(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)Lfuc;
    .locals 2

    .line 2021
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;-><init>()V

    if-nez p1, :cond_0

    .line 2022
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    :cond_0
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 2023
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/16 v1, 0x204

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 2

    .line 2000
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;-><init>()V

    .line 2001
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 2002
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->syscalId:Ljava/lang/String;

    .line 2003
    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$GWCRNmw8SHDg-gI9X9LsPVyhNTs;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$GWCRNmw8SHDg-gI9X9LsPVyhNTs;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    invoke-static {v1}, Ldtz;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2188
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2190
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    :goto_0
    return-void
.end method

.method private fg(I)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLD:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 500
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {p1, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)J
    .locals 2

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cmo()J

    move-result-wide v0

    return-wide v0
.end method

.method private g(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 4

    .line 2287
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->h(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2288
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lfdf;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$yymvQYLOFTfHy70_U5UBFEGKWx8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$yymvQYLOFTfHy70_U5UBFEGKWx8;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->AddEvent(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;)V

    return-void

    .line 2299
    :cond_0
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->f(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2300
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$vtL_B4ZmK7BBo9Hr7FczJGeO5jc;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$vtL_B4ZmK7BBo9Hr7FczJGeO5jc;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    return-void

    .line 2303
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->d(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    .line 2304
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMF:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2306
    :cond_2
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    .line 2309
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$ruqi-Tyzhm_h77dlKUP2O8ZE_H4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$ruqi-Tyzhm_h77dlKUP2O8ZE_H4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->addEvent([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private synthetic g(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2113
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2115
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMv:J

    return-wide v0
.end method

.method private synthetic h(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2105
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    return-void
.end method

.method private i(Ljava/util/Calendar;)J
    .locals 6

    const/4 v0, 0x1

    .line 1520
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 1521
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    .line 1522
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0xb

    .line 1523
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    .line 1524
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const-string v4, "yyyy-MM-dd HH:mm"

    .line 1525
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lbnc;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    return p0
.end method

.method private if(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 v0, -0x400

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private ig(J)Ljava/lang/String;
    .locals 3

    const v0, 0x7f110996

    .line 1042
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1045
    invoke-static {p1, p2, v1, v2}, Lbnc;->A(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f11099a

    .line 1046
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private ih(J)J
    .locals 1

    const/16 v0, 0x1e

    .line 1100
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->p(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method private ii(J)V
    .locals 6

    .line 1315
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    .line 1316
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1317
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {v0, v1}, Lbnc;->bT(J)[J

    move-result-object p1

    .line 1318
    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    .line 1321
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->ig(J)Ljava/lang/String;

    move-result-object p1

    .line 1322
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->ig(J)Ljava/lang/String;

    move-result-object v0

    .line 1324
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfch;->iEi:Lfch$a;

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-virtual {v3, v4, v5}, Lfch$a;->getDayPreAfterDesc(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {p1, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1325
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v0, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "CalendarCreateFragment"

    const/4 v2, 0x3

    .line 1326
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onChooseStartDate"

    aput-object v3, v2, p2

    const/4 p2, 0x1

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x2

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {p1, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 1327
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->bs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpk()V

    .line 1329
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coR()V

    return-void
.end method

.method private ij(J)V
    .locals 3

    .line 1397
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    const p1, 0x7f1109b6

    .line 1399
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1400
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {p1, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "CalendarCreateFragment"

    const/4 v0, 0x2

    .line 1401
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onChooseStartTime"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, ""

    .line 1402
    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->bs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpk()V

    .line 1404
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coR()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpk()V

    return-void
.end method

.method private lM(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 402
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMF:I

    .line 403
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getConversationId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v1

    .line 404
    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cMx:I

    const v3, 0x7f11098b

    const/4 v4, 0x1

    const/16 v5, 0x8

    packed-switch v2, :pswitch_data_0

    .line 455
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLq:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 435
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpr()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 436
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLq:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$PXecW2uPWwWHS6nMaiY1WXApU2Q;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$PXecW2uPWwWHS6nMaiY1WXApU2Q;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    .line 443
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMF:I

    .line 444
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLq:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 445
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    array-length p1, p1

    if-le p1, v4, :cond_0

    .line 446
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLq:Landroid/widget/Button;

    const v2, 0x7f110989

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 448
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLq:Landroid/widget/Button;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 451
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLq:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    if-eqz p1, :cond_2

    .line 409
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->fg(I)V

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLq:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$LFmSDNk1KmXuW7QMP8OfcLw1nD4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$LFmSDNk1KmXuW7QMP8OfcLw1nD4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLq:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 417
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_3

    .line 418
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLq:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 420
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLq:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_5

    .line 423
    invoke-interface {v1}, Lftj;->dcX()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 424
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLq:Landroid/widget/Button;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 426
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLq:Landroid/widget/Button;

    const v2, 0x7f11098a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 429
    :cond_5
    :goto_1
    iput v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMF:I

    .line 458
    :goto_2
    sget-object p1, Lfdn;->iRL:Lfdn$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {p1, v2}, Lfdn$a;->f(Lfdf;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lfds;->iSp:Lfds$a;

    .line 459
    invoke-virtual {p1, v1}, Lfds$a;->f(Lftj;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 460
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLq:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 461
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMF:I

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private synthetic lN(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2228
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lfdf;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$5gSXTYpVQmsooEtVNQpCXGP-zxE;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$5gSXTYpVQmsooEtVNQpCXGP-zxE;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->AddEvent(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2236
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    :goto_0
    return-void
.end method

.method private synthetic lO(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2209
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$-kUSuTJ6fEgYWuq1s6sKfaOGX-E;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$-kUSuTJ6fEgYWuq1s6sKfaOGX-E;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->addEvent([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2221
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    :goto_0
    return-void
.end method

.method private synthetic lP(Z)V
    .locals 2

    .line 2204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    return-void
.end method

.method private synthetic lQ(Z)V
    .locals 2

    .line 2176
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    return-void
.end method

.method private synthetic lR(Z)V
    .locals 2

    .line 2127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->getFromType()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    return-void
.end method

.method public static synthetic lambda$-1HPWcWMI86roY1IjB-1r1lVRKQ(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->A(I[B)V

    return-void
.end method

.method public static synthetic lambda$-kUSuTJ6fEgYWuq1s6sKfaOGX-E(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->y(I[B)V

    return-void
.end method

.method public static synthetic lambda$1543HaqgiSHgHtVOljTXqTNUyKQ(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Z)V

    return-void
.end method

.method public static synthetic lambda$3OB8v2rGwZ6VUeK3vNsj-rYCDgs(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Gi(I)V

    return-void
.end method

.method public static synthetic lambda$4mLLDHnvV1X78uusafRh6hm_BZ4(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Z)V

    return-void
.end method

.method public static synthetic lambda$5gSXTYpVQmsooEtVNQpCXGP-zxE(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->e(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    return-void
.end method

.method public static synthetic lambda$9htMpN6UZIcTqp8AirSMTOKDeXc(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Gk(I)V

    return-void
.end method

.method public static synthetic lambda$AKmCJXU_6jJgJc6-R_4AbK74in0(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->lQ(Z)V

    return-void
.end method

.method public static synthetic lambda$BY5b-2Rez_QnB4TxendT19G4xOo(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    return-void
.end method

.method public static synthetic lambda$BchbdwOVu7K11Zg2ytT6NmRjMgo(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->lO(Z)V

    return-void
.end method

.method public static synthetic lambda$EQJrjk225L7OdS9DDhXy38lwDrY(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Gj(I)V

    return-void
.end method

.method public static synthetic lambda$GWCRNmw8SHDg-gI9X9LsPVyhNTs(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    return-void
.end method

.method public static synthetic lambda$LFmSDNk1KmXuW7QMP8OfcLw1nD4(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->dy(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$PXecW2uPWwWHS6nMaiY1WXApU2Q(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->dx(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Tm-plHawPNP64iOJJEgVlVctpRE(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    return-void
.end method

.method public static synthetic lambda$UFyt-EFLh_rAX2A-2Z-CiLrl5Yc(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->lR(Z)V

    return-void
.end method

.method public static synthetic lambda$UKAoFra66u0f13NlQ9_zhBea6uI(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Gh(I)V

    return-void
.end method

.method public static synthetic lambda$bJr8n2tJguTjxYRGNY8AKc9oFeQ(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->g(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    return-void
.end method

.method public static synthetic lambda$e0idGZSrMfG2X3w1zgxGl0LqEag(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->h(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    return-void
.end method

.method public static synthetic lambda$fi0532e2iyc_P_hsdcCYpKtNowU(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lfdf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->c(Lfdf;)V

    return-void
.end method

.method public static synthetic lambda$iWAwrXMZmRD8XSMwdI-rpnYnluU(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->z(I[B)V

    return-void
.end method

.method public static synthetic lambda$ie5TrePhSpm2ugOAn4TCjuzulck(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Gg(I)V

    return-void
.end method

.method public static synthetic lambda$olSG9CR0AXtqI3FQd1G4YPo_DX0(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    return-void
.end method

.method public static synthetic lambda$qqfhuUDXTLWcTrv_RfUIA4MzlH8(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->lP(Z)V

    return-void
.end method

.method public static synthetic lambda$ruqi-Tyzhm_h77dlKUP2O8ZE_H4(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->x(I[B)V

    return-void
.end method

.method public static synthetic lambda$uGh_yO2Zg_B04XMZhU7Qxd9LWnk(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->lN(Z)V

    return-void
.end method

.method public static synthetic lambda$vtL_B4ZmK7BBo9Hr7FczJGeO5jc(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Z)V

    return-void
.end method

.method public static synthetic lambda$yymvQYLOFTfHy70_U5UBFEGKWx8(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->d(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    return-void
.end method

.method public static synthetic lambda$zAdOw86Bp8K6puYGz56Wy5GhDwA(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->f(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cps()V

    return-void
.end method

.method private p(JI)J
    .locals 6

    const-string v0, "m"

    .line 1104
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    int-to-long v2, p3

    .line 1105
    rem-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-eqz p3, :cond_0

    .line 1106
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide p1

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    mul-long v2, v2, v0

    add-long/2addr p1, v2

    .line 1108
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private pw(I)V
    .locals 4

    .line 1291
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLE:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLF:Landroid/widget/LinearLayout;

    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1293
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLG:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLH:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLI:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method private vI(Ljava/lang/String;)V
    .locals 1

    .line 1862
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1863
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLL:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1865
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1866
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic x(I[B)V
    .locals 1

    .line 2310
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->dh([B)V

    if-nez p1, :cond_1

    .line 2313
    :try_start_0
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cMx:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const-string p1, "cal_msg_time_newevent"

    .line 2314
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 2316
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0}, Lfdf;->getFromType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2318
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0}, Lfdf;->getFromType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2321
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic y(I[B)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2212
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0}, Lfdf;->getFromType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2214
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0}, Lfdf;->getFromType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2217
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic z(I[B)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2161
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0}, Lfdf;->getFromType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2163
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v0}, Lfdf;->getFromType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(ZLcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2166
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lftj;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 6

    .line 2027
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->f(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)Lfuc;

    move-result-object v3

    invoke-interface {v3}, Lfuc;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;

    invoke-direct {v5, p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$11;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lftj;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public aPG()V
    .locals 1

    .line 510
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->aPG()V

    .line 511
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->gWR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMf:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->showSoftInput()V

    :cond_0
    return-void
.end method

.method public azk()I
    .locals 1

    const v0, 0x7f0c0626

    return v0
.end method

.method protected b(Lfdf;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    .line 799
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMc:Lfdf;

    .line 800
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coJ()V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 313
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->bindView()V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLk:Lcom/tencent/wework/common/views/CommonItemView;

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLl:Lcom/tencent/wework/common/views/CommonItemView;

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLm:Lcom/tencent/wework/common/views/CommonItemView;

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090e35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLn:Landroid/view/ViewGroup;

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090e39

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLo:Landroid/widget/TextView;

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLp:Landroid/widget/Button;

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLq:Landroid/widget/Button;

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLD:Landroid/widget/LinearLayout;

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLE:Landroid/widget/LinearLayout;

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLF:Landroid/widget/LinearLayout;

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLG:Landroid/widget/LinearLayout;

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLH:Landroid/widget/LinearLayout;

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLI:Landroid/widget/LinearLayout;

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091e2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLz:Landroid/view/View;

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b72

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLA:Landroid/view/View;

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLM:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLN:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091731

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLP:Lcom/tencent/wework/common/views/CommonItemView;

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09222c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLQ:Landroid/widget/ImageView;

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0913a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092442

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLJ:Landroid/view/ViewGroup;

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090496

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLK:Landroid/widget/TextView;

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090495

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLL:Landroid/view/ViewGroup;

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLO:Landroid/view/ViewGroup;

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mRootView:Landroid/view/View;

    const/16 v1, 0x11

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0904cf
        0x7f0904d5
        0x7f0904d6
        0x7f0904d1
        0x7f0904d0
        0x7f0904d8
        0x7f0904a5
        0x7f0904a6
        0x7f0904a1
        0x7f0904a3
        0x7f0904a9
        0x7f0904c7
        0x7f0904c6
        0x7f0904b9
        0x7f0904b8
        0x7f0904d7
        0x7f0904d2
    .end array-data
.end method

.method protected c(Lftj;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 690
    :cond_0
    invoke-interface {p1}, Lftj;->dde()Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-interface {p1}, Lftj;->dcX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 692
    invoke-interface {p1}, Lftj;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 694
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f113103

    .line 695
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected c(Landroid/text/Editable;)V
    .locals 2

    .line 1733
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->c(Landroid/text/Editable;)V

    .line 1734
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1735
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1737
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->aL(Ljava/lang/String;I)V

    return-void
.end method

.method protected c(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 0

    return-void
.end method

.method protected cjP()V
    .locals 6

    .line 647
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "extra_key_intent_data"

    .line 651
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    if-eqz v1, :cond_2

    .line 654
    :try_start_0
    iget-object v2, v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->data:[B

    if-eqz v2, :cond_1

    .line 655
    iget-object v2, v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->data:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    .line 657
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hoa:Z

    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->gWR:Z

    .line 658
    iget-wide v2, v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hob:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMp:J

    .line 659
    iget-wide v2, v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hoc:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMq:J

    .line 660
    iget-object v2, v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->subject:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMf:Ljava/lang/String;

    .line 661
    iget-boolean v2, v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->hod:Z

    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMk:Z

    .line 662
    iget-wide v2, v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->convId:J

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iPE:J

    .line 663
    iget v1, v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;->fromType:I

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cMx:I
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 665
    invoke-virtual {v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_2
    :goto_0
    const-string v1, "extra_key_todo_params"

    .line 669
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    if-eqz v0, :cond_4

    .line 671
    iget v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convType:I

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMA:I

    .line 672
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->msgId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 673
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->msgId:J

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iPD:J

    .line 675
    :cond_3
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convId:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->if(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 676
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convId:J

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iPE:J

    .line 677
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iPE:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 679
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->c(Lftj;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMz:Ljava/lang/String;

    .line 680
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convName:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method protected coJ()V
    .locals 3

    .line 1159
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLm:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110908

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLm:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDivider(I)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cnn()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLm:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f07045e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSize(I)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLm:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 1165
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpp()V

    return-void
.end method

.method protected coK()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110daf

    .line 639
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected coQ()V
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->lM(Z)V

    return-void
.end method

.method protected coS()Z
    .locals 2

    .line 518
    sget-object v0, Lfbq;->iBj:Lfbq$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbq$a;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected coU()V
    .locals 2

    .line 616
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cMx:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLD:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_1

    .line 619
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLy:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected coW()V
    .locals 9

    .line 743
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMB:Ljava/util/HashSet;

    .line 744
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMC:Landroid/util/LongSparseArray;

    .line 746
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v0, v0

    new-array v2, v0, [J

    .line 753
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 754
    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    aput-wide v7, v2, v4

    .line 755
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMB:Ljava/util/HashSet;

    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 756
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMC:Landroid/util/LongSparseArray;

    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    invoke-virtual {v4, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 758
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$21;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$21;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 747
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eU(Ljava/util/List;)V

    return-void
.end method

.method protected coY()V
    .locals 2

    .line 794
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$fi0532e2iyc_P_hsdcCYpKtNowU;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$fi0532e2iyc_P_hsdcCYpKtNowU;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    invoke-virtual {v0, v1}, Lfcb$a;->a(Lfdn$a$a;)V

    return-void
.end method

.method cob()Z
    .locals 1

    .line 1624
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfdf;->cob()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cov()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 12

    .line 1532
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1533
    new-array v0, v1, [J

    move-object v11, v0

    goto :goto_0

    .line 1535
    :cond_0
    new-array v3, v2, [J

    invoke-virtual {v0}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    aput-wide v4, v3, v1

    move-object v11, v3

    .line 1537
    :goto_0
    iget-wide v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iPE:J

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v10, 0x2711

    invoke-static/range {v6 .. v11}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(JLjava/util/List;ZI[J)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 1539
    sget-object v3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v3

    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 1540
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 1541
    iget v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cMx:I

    if-eq v3, v2, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1543
    :cond_1
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 1544
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 1545
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    .line 1546
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    :cond_2
    return-object v0
.end method

.method protected cpD()V
    .locals 2

    .line 2541
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cMx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "cal_new_from_press"

    .line 2542
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "cal_new_from_doubleclick"

    .line 2544
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    const-string v0, "cal_chatplus_new"

    .line 2552
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    const-string v0, "cal_new_from_main_list"

    .line 2550
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "cal_new_from_main"

    .line 2547
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected cpe()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110991

    .line 1195
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected cpu()V
    .locals 11

    const v0, 0x7f110df8

    .line 2245
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->showProgress(Ljava/lang/String;)V

    .line 2246
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    .line 2247
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;-><init>()V

    .line 2248
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;-><init>()V

    .line 2249
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;-><init>()V

    .line 2251
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMz:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2252
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;-><init>()V

    const/4 v2, 0x2

    .line 2253
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    .line 2254
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;-><init>()V

    .line 2256
    iget-wide v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iPE:J

    long-to-int v4, v7

    iput v4, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convId:I

    .line 2257
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMz:Ljava/lang/String;

    invoke-static {v4}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convTitle:[B

    .line 2258
    iget v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMA:I

    iput v4, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convType:I

    .line 2259
    iget-wide v7, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iPD:J

    iput-wide v7, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->msgId:J

    .line 2260
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpParam:[B

    .line 2261
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    .line 2263
    :cond_0
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cMx:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 2264
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;-><init>()V

    const/4 v2, 0x5

    .line 2265
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    .line 2266
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    .line 2268
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iPE:J

    const-wide/16 v7, -0x400

    cmp-long v4, v1, v7

    if-nez v4, :cond_2

    .line 2269
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;-><init>()V

    const/16 v2, 0x8

    .line 2270
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    .line 2271
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    .line 2273
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    .line 2274
    array-length v2, v1

    .line 2275
    new-array v4, v2, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    .line 2277
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;-><init>()V

    aput-object v8, v4, v7

    .line 2278
    aget-object v8, v4, v7

    aget-object v9, v1, v7

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, v0

    .line 2281
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;)V

    .line 2282
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->g(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    return-void
.end method

.method protected cpy()Z
    .locals 1

    .line 2505
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected d(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 0

    return-void
.end method

.method protected eT(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 1566
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coQ()V

    .line 1567
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coR()V

    const-string v0, ""

    .line 1569
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f110a4a

    .line 1570
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1571
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    const v0, 0x7f110a50

    .line 1572
    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1573
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 1574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1575
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 1576
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 1578
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method protected eU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 1553
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->eU(Ljava/util/List;)V

    .line 1554
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;)V

    goto :goto_0

    .line 1557
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eT(Ljava/util/List;)V

    .line 1559
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 1560
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1561
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f07045e

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSize(I)V

    .line 1562
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightTextView()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x800015

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method protected getConversationId()J
    .locals 2

    .line 505
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iPE:J

    return-wide v0
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected id(J)J
    .locals 1

    .line 1112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1113
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    const/16 p2, 0xd

    .line 1114
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 1115
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 1116
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 374
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 375
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coX()V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cjP()V

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMz:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->vI(Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coV()V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coW()V

    const-string p1, "CalendarCreateFragment"

    const/4 p2, 0x3

    .line 380
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "######generateTimeLineByRule"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coZ()V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 386
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->initView()V

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLp:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060840

    .line 388
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 389
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coT()V

    .line 390
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpc()V

    .line 391
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpd()V

    .line 392
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->lM(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1639
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    :try_start_0
    const-string p1, "extra_key_intent_selected_data"

    .line 1685
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v3

    const-string p1, "extra_key_intent_calendar_book_type"

    .line 1686
    sget-object p2, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {p2}, Lfdf$a;->coj()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string p1, "extra_key_intent_calendar_book_accoutnid"

    .line 1687
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "extra_key_intent_calendar_book_mail_name"

    .line 1688
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "extra_key_intent_calendar_book_accout_type"

    .line 1689
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string p1, "extra_key_intent_calendar_book_mail_type"

    .line 1690
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 1691
    new-instance p1, Lfdf;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    .line 1692
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 1693
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Ge(I)V

    .line 1695
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {p1}, Lfdf;->cob()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    if-eqz p1, :cond_1

    sget-object p1, Lfce$c;->iDC:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    .line 1697
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1698
    sget-object p1, Lfce$c;->iDG:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    .line 1700
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coQ()V

    .line 1701
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpp()V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 1703
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_1
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    .line 1655
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLZ:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMa:Ljava/lang/String;

    const-string p1, "extra_key_intent_selected_data"

    .line 1656
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLZ:Ljava/lang/String;

    .line 1657
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLZ:Ljava/lang/String;

    invoke-static {p1}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const p2, 0x7f110995

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMj:Z

    .line 1659
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMj:Z

    const-wide/16 p2, 0x3e8

    if-eqz p1, :cond_3

    .line 1660
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMa:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLZ:Ljava/lang/String;

    .line 1661
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    if-nez p1, :cond_2

    .line 1662
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1663
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLA:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1665
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1666
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLM:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1667
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLN:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1668
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1669
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f110979

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1671
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLZ:Ljava/lang/String;

    invoke-static {p1}, Lfce;->vF(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, p2

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMv:J

    .line 1672
    iget-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMv:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    .line 1673
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f1109b6

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {p2, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1674
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpj()V

    goto :goto_0

    .line 1676
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLZ:Ljava/lang/String;

    invoke-static {p1}, Lfce;->vF(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, p2

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMv:J

    .line 1677
    iget-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMv:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    .line 1678
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLv:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLZ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "extra_key_intent_selected_data"

    .line 1649
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    .line 1650
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLl:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "extra_key_intent_selected_data"

    .line 1643
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    .line 1644
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLk:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackKeyEvent()V
    .locals 0

    .line 2571
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->doBack()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    .line 1211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904cf

    if-ne p1, v0, :cond_3

    .line 1213
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpf()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1214
    sget-object p1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->izL:Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity$a;->a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    .line 1217
    :cond_0
    sget-object p1, Lfdn;->iRL:Lfdn$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    invoke-virtual {p1, v0}, Lfdn$a;->f(Lfdf;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lfdn;->iRL:Lfdn$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMb:Lfdf;

    .line 1218
    invoke-virtual {p1, v0}, Lfdn$a;->h(Lfdf;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1222
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->crg()V

    goto/16 :goto_1

    .line 1219
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11092a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 1220
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1219
    invoke-static {p1, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0904d5

    if-ne p1, v0, :cond_4

    .line 1225
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpl()V

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0904d6

    if-ne p1, v0, :cond_5

    .line 1227
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpm()V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0904d7

    if-ne p1, v0, :cond_6

    .line 1229
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    if-eqz p1, :cond_14

    .line 1230
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpg()V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0904d2

    if-ne p1, v0, :cond_8

    .line 1233
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMi:Z

    if-eqz p1, :cond_7

    .line 1234
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpi()V

    goto/16 :goto_1

    .line 1235
    :cond_7
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMj:Z

    if-nez p1, :cond_14

    .line 1236
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpn()V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f0904d0

    if-ne p1, v0, :cond_9

    .line 1239
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coU()V

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f0904a5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    .line 1241
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Ge(I)V

    goto :goto_1

    :cond_a
    const v0, 0x7f0904a6

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    .line 1243
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Ge(I)V

    goto :goto_1

    :cond_b
    const v0, 0x7f0904a1

    if-ne p1, v0, :cond_c

    const/4 p1, 0x2

    .line 1245
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Ge(I)V

    goto :goto_1

    :cond_c
    const v0, 0x7f0904a3

    if-ne p1, v0, :cond_d

    const/4 p1, 0x3

    .line 1247
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Ge(I)V

    goto :goto_1

    :cond_d
    const v0, 0x7f0904a9

    if-ne p1, v0, :cond_e

    const/4 p1, 0x4

    .line 1249
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->Ge(I)V

    goto :goto_1

    :cond_e
    const v0, 0x7f0904c7

    if-ne p1, v0, :cond_f

    .line 1251
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cph()V

    goto :goto_1

    :cond_f
    const v0, 0x7f0904c6

    if-ne p1, v0, :cond_10

    .line 1253
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpg()V

    goto :goto_1

    :cond_10
    const v0, 0x7f0904b9

    if-ne p1, v0, :cond_11

    .line 1255
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpj()V

    goto :goto_1

    :cond_11
    const v0, 0x7f0904b8

    if-ne p1, v0, :cond_12

    .line 1257
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpi()V

    goto :goto_1

    :cond_12
    const v0, 0x7f0904d8

    if-ne p1, v0, :cond_13

    .line 1259
    iput v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMF:I

    .line 1260
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpq()V

    goto :goto_1

    :cond_13
    const v0, 0x7f0904d1

    if-ne p1, v0, :cond_14

    .line 1266
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpo()V

    :cond_14
    :goto_1
    return-void
.end method

.method protected setMarginTop(I)V
    .locals 2

    .line 2562
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2563
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 2564
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2565
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->requestLayout()V

    :cond_0
    return-void
.end method
