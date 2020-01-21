.class public Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;
.super Lcom/tencent/wework/common/controller/CommonFloatActivity;
.source "VoipMeetingCreateActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final MODIFY:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final VIDEO:I = 0x8

# The value of this static final field might be set in the static constructor
.field private static final mhB:Ljava/lang/String; = "MeetingType"

# The value of this static final field might be set in the static constructor
.field private static final mhC:Ljava/lang/String; = "modify_meetingInfo"

# The value of this static final field might be set in the static constructor
.field private static final mhD:Ljava/lang/String; = "attendance_vid_list"

# The value of this static final field might be set in the static constructor
.field private static final mhE:Ljava/lang/String; = "conversation_id"

# The value of this static final field might be set in the static constructor
.field private static final mhF:Ljava/lang/String; = "meeting_start_time"

# The value of this static final field might be set in the static constructor
.field private static final mhG:Ljava/lang/String; = "meeting_end_time"

# The value of this static final field might be set in the static constructor
.field private static final mhH:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final mhI:I = 0x2

.field public static final mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private cOK:J

.field private eVL:Lbvn;

.field private final iKd:Lesc;

.field private iMl:Z

.field private kBZ:I

.field private kCa:I

.field private meetingType:I

.field private final mhA:I

.field private mhm:I

.field private mhn:Z

.field private mho:Z

.field private mhp:Z

.field private mhq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private mhr:J

.field private mhs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

.field private mht:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mhu:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;",
            ">;"
        }
    .end annotation
.end field

.field private mhv:Ljava/lang/String;

.field private final mhw:I

.field private final mhx:I

.field private final mhy:I

.field private final mhz:I

.field private remindTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    const-string v0, "MeetingType"

    .line 89
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhB:Ljava/lang/String;

    const-string v0, "modify_meetingInfo"

    .line 90
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhC:Ljava/lang/String;

    const-string v0, "attendance_vid_list"

    .line 91
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhD:Ljava/lang/String;

    const-string v0, "conversation_id"

    .line 92
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhE:Ljava/lang/String;

    const-string v0, "meeting_start_time"

    .line 93
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhF:Ljava/lang/String;

    const-string v0, "meeting_end_time"

    .line 94
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 96
    sput v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhH:I

    const/4 v0, 0x2

    .line 97
    sput v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhI:I

    const/4 v0, 0x4

    .line 98
    sput v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->MODIFY:I

    const/16 v0, 0x8

    .line 99
    sput v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->VIDEO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;-><init>()V

    const-string v0, "VoipMeetingCreateActivity"

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    .line 61
    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    .line 70
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->initToDoSelectUserHelper()Lesc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->iKd:Lesc;

    .line 71
    sget v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhH:I

    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->meetingType:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mht:Ljava/util/HashSet;

    .line 76
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhu:Landroid/util/LongSparseArray;

    const-wide/16 v0, 0xe10

    long-to-int v0, v0

    .line 81
    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhw:I

    const/16 v0, -0x384

    .line 82
    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhx:I

    const/16 v0, 0x8

    .line 83
    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhy:I

    const/16 v0, 0x14

    .line 84
    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhz:I

    const/16 v0, 0x1f4

    .line 85
    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhA:I

    return-void
.end method

.method private final AU(Ljava/lang/String;)V
    .locals 6

    .line 232
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->meetingType:I

    sget v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhI:I

    if-ne v0, v1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 233
    new-instance p1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$l;

    invoke-direct {p1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$l;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    check-cast p1, Ljava/lang/Runnable;

    .line 238
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 239
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v4, "IAccount.get()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$k;

    invoke-direct {v3, p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$k;-><init>(Ljava/lang/Runnable;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;Ljava/util/Calendar;)I
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->k(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->v(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUY()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhm:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->AU(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->iMl:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUX()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->remindTime:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhp:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhn:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->iMl:Z

    return p0
.end method

.method private final coZ()V
    .locals 14

    .line 374
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUM()J

    move-result-wide v0

    .line 375
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUK()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "hasExtraTimeStamp"

    aput-object v2, v1, v7

    iget v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    int-to-long v0, v0

    mul-long v0, v0, v5

    .line 380
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getDayPreAfterDesc(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const v8, 0x7f1132ff

    const v9, 0x7f09230b

    if-eqz v2, :cond_1

    .line 381
    invoke-virtual {p0, v9}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    const-string v9, "voip_start_month_day"

    invoke-static {v2, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {p0, v9}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    const-string v9, "voip_start_month_day"

    invoke-static {v2, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v9

    invoke-interface {v9, v0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getDayPreAfterDesc(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f1132fc

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v2, 0x7f09230c

    .line 386
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    const-string v9, "voip_start_time"

    invoke-static {v2, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f1132fd

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x3e8

    int-to-long v10, v2

    .line 387
    div-long v12, v0, v10

    long-to-int v2, v12

    iput v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    const v2, 0x7f0922c5

    .line 389
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    const-string v12, "voip_end_month_day"

    invoke-static {v2, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0922c6

    .line 390
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    const-string v8, "voip_end_time"

    invoke-static {v2, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhm:I

    int-to-long v12, v9

    mul-long v12, v12, v5

    add-long/2addr v12, v0

    invoke-static {v8, v12, v13}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUL()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "hasExtraEndTimeStamp"

    aput-object v2, v1, v7

    iget v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0922d5

    .line 394
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CalendarDisplayItewView;

    const-string v1, "voip_meeting_duration_time"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setVisibility(I)V

    const v0, 0x7f0922d8

    .line 395
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CalendarDisplayItewView;

    const-string v1, "voip_meeting_end_time"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setVisibility(I)V

    .line 396
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUQ()V

    goto :goto_1

    .line 398
    :cond_2
    iget v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhm:I

    int-to-long v2, v2

    mul-long v2, v2, v5

    add-long/2addr v0, v2

    div-long/2addr v0, v10

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    .line 401
    :goto_1
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->v(Ljava/lang/Integer;)Ljava/lang/String;

    .line 402
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUC()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUE()V

    return-void
.end method

.method private final dH([B)V
    .locals 12

    .line 336
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 339
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;-><init>()V

    .line 335
    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 341
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-eqz p1, :cond_7

    .line 342
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    iput-wide v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhr:J

    const v0, 0x7f0922ee

    .line 343
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    const-string v3, "it.theme"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    const-string v2, "it.theme"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setSelection(I)V

    const v0, 0x7f09230b

    .line 345
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const v1, 0x7f1132ff

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v2, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0922c5

    .line 346
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    mul-long v2, v2, v5

    invoke-static {v1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09230c

    .line 347
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const v1, 0x7f1132fd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    mul-long v3, v3, v5

    invoke-static {v2, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0922c6

    .line 348
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    mul-long v2, v2, v5

    invoke-static {v1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUX()V

    .line 351
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    const-string v1, "it.members"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 970
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    .line 352
    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    iget-wide v9, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 971
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 351
    invoke-direct {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->gr(Ljava/util/List;)V

    .line 355
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->remindTime:I

    .line 356
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderType:I

    const v1, 0x7f0922f4

    if-nez v0, :cond_3

    .line 357
    iput v3, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->remindTime:I

    .line 358
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f113270    # 1.9299995E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_3

    .line 360
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->remindTime:I

    invoke-interface {v1, v3, v3, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getRemindStringByTime(ZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_3
    const v0, 0x7f0922e3

    .line 363
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    if-eqz v1, :cond_4

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    .line 366
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    .line 367
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bSlient:I

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mho:Z

    .line 368
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    if-ne v0, v5, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhp:Z

    .line 369
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->appointmentid:[B

    const-string v0, "it.appointmentid"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhv:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method private final dHQ()V
    .locals 5

    const v0, 0x7f0922ee

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {v1}, Lduo;->cF(Landroid/view/View;)V

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v2, "voip_meeting_title"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter$LengthFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhz:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$i;

    invoke-direct {v2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$i;-><init>()V

    check-cast v2, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$j;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final dUA()V
    .locals 5

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f09230b

    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v2, "voip_start_month_day"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f09230c

    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v2, "voip_start_time"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0922ea

    .line 123
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CalendarDisplayItewView;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setContent(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "refreshStartSelectTime text"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final dUB()V
    .locals 5

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0922c5

    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0922c6

    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0922d8

    .line 129
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CalendarDisplayItewView;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setContent(Ljava/lang/CharSequence;)V

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshEndSelectTime text"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final dUC()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUA()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUB()V

    return-void
.end method

.method private final dUD()V
    .locals 4

    const v0, 0x7f0922e3

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v1, "voip_meeting_remark"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhA:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private final dUE()V
    .locals 6

    .line 250
    iget-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhp:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f1132bf

    const v4, 0x7f09230a

    const v5, 0x7f0922ef

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0, v5}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v5, 0x7f0816f5

    invoke-static {v5}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-virtual {p0, v4}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "voip_start_meeting_notice"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const v4, 0x7f11330e

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v5, 0x7f0816f8

    invoke-static {v5}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-virtual {p0, v4}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "voip_start_meeting_notice"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const v4, 0x7f11323f

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final dUF()V
    .locals 4

    const v0, 0x7f0922d2

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerMargin(II)V

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconMargin(II)V

    .line 262
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mho:Z

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$m;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$m;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final dUG()V
    .locals 4

    const v0, 0x7f0922bd

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 270
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f113266    # 1.9299974E38f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "voip_choose_layout_member"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightTextView()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "voip_choose_layout_member.rightTextView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerMargin(II)V

    .line 276
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconMargin(II)V

    return-void
.end method

.method private final dUI()V
    .locals 7

    const v0, 0x7f0922f4

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v2

    iget v3, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->remindTime:I

    int-to-long v3, v3

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v5

    const-string v6, "IEnterprise.get()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/wework/enterprise/api/IEnterprise;->get_BIT_SHIFT()I

    move-result v5

    shl-long/2addr v3, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/enterprise/api/IEnterprise;->formatDurationWithFlag(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerMargin(II)V

    .line 299
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconMargin(II)V

    return-void
.end method

.method private final dUJ()V
    .locals 4

    const v0, 0x7f0920fe

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0922f5

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0922ea

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CalendarDisplayItewView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0922d5

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CalendarDisplayItewView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0922d8

    .line 307
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CalendarDisplayItewView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0922ef

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0922e2

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0922e3

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v2, "voip_meeting_remark"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setFocusable(Z)V

    .line 312
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v3, "voip_meeting_remark"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setFocusableInTouchMode(Z)V

    .line 313
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$o;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$o;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final dUK()Z
    .locals 6

    .line 406
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhF:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final dUL()Z
    .locals 6

    .line 410
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhG:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final dUM()J
    .locals 6

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x7f11329e    # 1.9300088E38f

    .line 415
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 417
    rem-int/lit8 v2, v2, 0xf

    rsub-int/lit8 v2, v2, 0xf

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final dUN()V
    .locals 7

    .line 422
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    .line 423
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUM()J

    move-result-wide v0

    .line 424
    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    .line 425
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUO()V

    goto :goto_1

    .line 427
    :cond_0
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    iget v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhn:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 433
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUO()V

    goto :goto_1

    .line 428
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    const-wide/16 v1, 0xe10

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    .line 429
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUO()V

    .line 430
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUP()V

    .line 431
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUB()V

    :goto_1
    const v0, 0x7f09230b

    .line 436
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "#8B8B8B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    const v0, 0x7f09230c

    .line 437
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 438
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUA()V

    .line 440
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhm:I

    if-lez v0, :cond_3

    .line 441
    iget v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    .line 442
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUQ()V

    :cond_3
    return-void
.end method

.method private final dUO()V
    .locals 6

    const v0, 0x7f1132ff

    .line 447
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1132fd

    .line 448
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 450
    iget v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 451
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 452
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 453
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    .line 454
    invoke-virtual {v5}, Landroid/text/format/Time;->setToNow()V

    .line 456
    invoke-static {v4, v5}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v4

    if-nez v4, :cond_0

    const v0, 0x7f113302

    .line 457
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 460
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getDayPreAfterDesc(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7f09230b

    if-eqz v4, :cond_1

    .line 461
    invoke-virtual {p0, v5}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    const-string v5, "voip_start_month_day"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 463
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v4, "voip_start_month_day"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getDayPreAfterDesc(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1132fc

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f09230c

    .line 466
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v4, "voip_start_time"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUA()V

    return-void
.end method

.method private final dUP()V
    .locals 6

    const v0, 0x7f1132ff

    .line 471
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1132fd

    .line 472
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 474
    iget v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 475
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 476
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 477
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    .line 478
    invoke-virtual {v5}, Landroid/text/format/Time;->setToNow()V

    .line 480
    invoke-static {v4, v5}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v4

    if-nez v4, :cond_0

    const v0, 0x7f113302

    .line 481
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 484
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getDayPreAfterDesc(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7f0922c5

    if-eqz v4, :cond_1

    .line 485
    invoke-virtual {p0, v5}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    const-string v5, "voip_end_month_day"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v4, "voip_end_month_day"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getDayPreAfterDesc(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1132fc

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0922c6

    .line 490
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v4, "voip_end_time"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUB()V

    return-void
.end method

.method private final dUQ()V
    .locals 4

    .line 495
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    iget v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    if-gt v0, v1, :cond_0

    int-to-long v0, v1

    const-wide/16 v2, 0xe10

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 496
    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    .line 497
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUP()V

    goto :goto_0

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUP()V

    :goto_0
    const v0, 0x7f0922c6

    .line 501
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const v2, 0x7f060178

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    const v1, 0x7f0922c5

    .line 502
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v2, "#8B8B8B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 503
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 504
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUB()V

    return-void
.end method

.method private final dUR()V
    .locals 11

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 551
    iget-boolean v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhp:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    .line 557
    :goto_0
    new-instance v1, Ldrg;

    const v4, 0x7f11323f

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v1, v4, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    new-instance v1, Ldrg;

    const v3, 0x7f11330e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const v1, 0x7f113305

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const v9, 0x7f080ba0

    .line 560
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$p;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$p;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    move-object v10, v0

    check-cast v10, Ldxd$b;

    .line 559
    invoke-static/range {v4 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method private final dUS()V
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f09230b

    .line 570
    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v2, "#4A90E2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    const v1, 0x7f09230c

    .line 571
    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v2, "#4A90E2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 572
    new-instance v1, Lbvn;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$h;

    invoke-direct {v3, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$h;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    check-cast v3, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    invoke-direct {v1, v2, v3}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v1, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->eVL:Lbvn;

    .line 593
    iget v1, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    const/4 v2, 0x1

    const/16 v3, 0xf

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 594
    iget-object v5, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->eVL:Lbvn;

    if-nez v5, :cond_0

    const-string v1, "mDatePickerHelperForTime"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-boolean v1, Ldia;->eYe:Z

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/16 v9, 0xf

    :goto_0
    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v5 .. v14}, Lbvn;->a(IJIZLjava/lang/Integer;Ljava/lang/Integer;IZ)V

    goto :goto_2

    .line 597
    :cond_2
    iget-object v15, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->eVL:Lbvn;

    if-nez v15, :cond_3

    const-string v1, "mDatePickerHelperForTime"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const/16 v16, 0x2

    iget v1, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    int-to-long v5, v1

    const-wide/16 v7, 0x3e8

    mul-long v17, v5, v7

    sget-boolean v1, Ldia;->eYe:Z

    if-eqz v1, :cond_4

    const/16 v19, 0x1

    goto :goto_1

    :cond_4
    const/16 v19, 0xf

    :goto_1
    const/16 v20, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v15 .. v24}, Lbvn;->a(IJIZLjava/lang/Integer;Ljava/lang/Integer;IZ)V

    :goto_2
    return-void
.end method

.method private final dUT()V
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0922c5

    .line 602
    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v2, "#4A90E2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    const v1, 0x7f0922c6

    .line 603
    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v2, "#4A90E2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 604
    new-instance v1, Lbvn;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$f;

    invoke-direct {v3, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$f;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    check-cast v3, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    invoke-direct {v1, v2, v3}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v1, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->eVL:Lbvn;

    .line 625
    iget v1, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    const/4 v2, 0x1

    const/16 v3, 0xf

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 626
    iget-object v5, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->eVL:Lbvn;

    if-nez v5, :cond_0

    const-string v1, "mDatePickerHelperForTime"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-boolean v1, Ldia;->eYe:Z

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/16 v9, 0xf

    :goto_0
    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v5 .. v14}, Lbvn;->a(IJIZLjava/lang/Integer;Ljava/lang/Integer;IZ)V

    goto :goto_2

    .line 629
    :cond_2
    iget-object v15, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->eVL:Lbvn;

    if-nez v15, :cond_3

    const-string v1, "mDatePickerHelperForTime"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const/16 v16, 0x2

    iget v1, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    int-to-long v5, v1

    const-wide/16 v7, 0x3e8

    mul-long v17, v5, v7

    sget-boolean v1, Ldia;->eYe:Z

    if-eqz v1, :cond_4

    const/16 v19, 0x1

    goto :goto_1

    :cond_4
    const/16 v19, 0xf

    :goto_1
    const/16 v20, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v15 .. v24}, Lbvn;->a(IJIZLjava/lang/Integer;Ljava/lang/Integer;IZ)V

    :goto_2
    return-void
.end method

.method private final dUU()V
    .locals 2

    .line 699
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;-><init>()V

    .line 700
    iget-boolean v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhp:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 701
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 703
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    .line 705
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->f(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    .line 706
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->e(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    return-void
.end method

.method private final dUV()V
    .locals 3

    .line 741
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->f(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    :cond_0
    const v0, 0x7f110df8

    .line 743
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 744
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$d;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->modifyMeetingAppoint(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method private final dUX()V
    .locals 3

    .line 851
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhy:I

    const v2, 0x7f0922d2

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "voip_meeting_default_silence_item_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 855
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f113277    # 1.9300009E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    .line 856
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    goto :goto_1

    .line 852
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    .line 853
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method private final dUY()V
    .locals 5

    .line 861
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->meetingType:I

    .line 862
    sget v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhI:I

    const/4 v2, 0x0

    const v3, 0x7f09230c

    const v4, 0x7f0922f5

    if-ne v0, v1, :cond_0

    .line 863
    invoke-virtual {p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "voip_start_time"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    invoke-virtual {p0, v4}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "voip_post_btn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const v0, 0x7f0922ee

    .line 869
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v1, "voip_meeting_title"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 870
    invoke-virtual {p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "voip_start_time"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 871
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 877
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "voip_post_btn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 872
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "voip_post_btn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 869
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final dUZ()V
    .locals 6

    .line 881
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 882
    new-instance v0, Lbnr$e;

    invoke-direct {v0}, Lbnr$e;-><init>()V

    const/4 v1, 0x1

    .line 883
    iput-boolean v1, v0, Lbnr$e;->cmv:Z

    .line 884
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dVa()I

    move-result v1

    iput v1, v0, Lbnr$e;->selectedIndex:I

    const v1, 0x7f110978

    .line 885
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbnr$e;->title:Ljava/lang/String;

    .line 886
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lbnr$e;->cmu:Ljava/util/List;

    .line 887
    iget-object v1, v0, Lbnr$e;->cmu:Ljava/util/List;

    new-instance v2, Lbnr$c;

    const v3, 0x7f11090b

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x708

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbnr$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v1, v0, Lbnr$e;->cmu:Ljava/util/List;

    new-instance v2, Lbnr$c;

    const v3, 0x7f110909

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xe10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbnr$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    iget-object v1, v0, Lbnr$e;->cmu:Ljava/util/List;

    new-instance v2, Lbnr$c;

    const v3, 0x7f11090a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1c20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbnr$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    iget-object v1, v0, Lbnr$e;->cmu:Ljava/util/List;

    new-instance v2, Lbnr$c;

    const v3, 0x7f11090c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbnr$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    iget-object v1, v0, Lbnr$e;->cmu:Ljava/util/List;

    new-instance v2, Lbnr$c;

    const v3, 0x7f110995

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbnr$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$q;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$q;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    check-cast v2, Lbnr$d;

    invoke-static {v1, v0, v2}, Lbnr;->a(Landroid/content/Context;Lbnr$e;Lbnr$d;)V

    return-void
.end method

.method private final dVa()I
    .locals 3

    .line 914
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhm:I

    const/16 v1, 0x708

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1c20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2a30

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method private final dVb()V
    .locals 5

    .line 924
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 925
    new-instance v0, Lbnr$e;

    invoke-direct {v0}, Lbnr$e;-><init>()V

    const/4 v1, 0x1

    .line 926
    iput-boolean v1, v0, Lbnr$e;->cmv:Z

    .line 927
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dVc()I

    move-result v1

    iput v1, v0, Lbnr$e;->selectedIndex:I

    const v1, 0x7f1109e9

    .line 928
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbnr$e;->title:Ljava/lang/String;

    .line 929
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lbnr$e;->cmu:Ljava/util/List;

    .line 930
    iget-object v1, v0, Lbnr$e;->cmu:Ljava/util/List;

    new-instance v2, Lbnr$c;

    const v3, 0x7f110967

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbnr$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    iget-object v1, v0, Lbnr$e;->cmu:Ljava/util/List;

    new-instance v2, Lbnr$c;

    const v3, 0x7f110957

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbnr$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    iget-object v1, v0, Lbnr$e;->cmu:Ljava/util/List;

    new-instance v2, Lbnr$c;

    const v3, 0x7f11094b

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x384

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbnr$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    iget-object v1, v0, Lbnr$e;->cmu:Ljava/util/List;

    new-instance v2, Lbnr$c;

    const v3, 0x7f110951

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0xe10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbnr$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    iget-object v1, v0, Lbnr$e;->cmu:Ljava/util/List;

    new-instance v2, Lbnr$c;

    const v3, 0x7f11094f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, -0x15180

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbnr$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$r;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$r;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    check-cast v2, Lbnr$d;

    invoke-static {v1, v0, v2}, Lbnr;->a(Landroid/content/Context;Lbnr$e;Lbnr$d;)V

    return-void
.end method

.method private final dVc()I
    .locals 4

    .line 949
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->remindTime:I

    const v1, -0x15180

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, -0xe10

    if-eq v0, v1, :cond_3

    const/16 v1, -0x384

    if-eq v0, v1, :cond_2

    const/16 v1, -0x12c

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :cond_3
    :goto_0
    return v2
.end method

.method public static final synthetic dVd()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhB:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dVe()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhC:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dVf()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dVg()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dVh()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhF:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dVi()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dVj()I
    .locals 1

    .line 55
    sget v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhH:I

    return v0
.end method

.method public static final synthetic dVk()I
    .locals 1

    .line 55
    sget v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhI:I

    return v0
.end method

.method public static final synthetic dVl()I
    .locals 1

    .line 55
    sget v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->MODIFY:I

    return v0
.end method

.method public static final synthetic dVm()I
    .locals 1

    .line 55
    sget v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->VIDEO:I

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)Lbvn;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->eVL:Lbvn;

    if-nez p0, :cond_0

    const-string v0, "mDatePickerHelperForTime"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final f(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 7

    const v0, 0x7f0922ee

    .line 768
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v1, "voip_meeting_title"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    .line 769
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    .line 770
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 773
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 774
    iget-object v4, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mht:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "userSelected[i]"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 775
    iget-object v4, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhu:Landroid/util/LongSparseArray;

    iget-object v5, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "userSelected[i]"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 777
    :cond_0
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;-><init>()V

    .line 778
    iget-object v5, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "userSelected[i]"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    .line 779
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 782
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    .line 783
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->remindTime:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    const v0, 0x7f0922e3

    .line 785
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v3, "voip_meeting_remark"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 786
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v4, "voip_meeting_remark"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    .line 788
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v1, "voip_meeting_remark"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->meetingType:I

    sget v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhH:I

    if-ne v0, v1, :cond_3

    const v0, 0x4bd28e2

    const-string v1, "meeting_appoint_comment"

    .line 789
    invoke-static {v0, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    .line 786
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 792
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->remindTime:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 793
    iput v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderType:I

    goto :goto_3

    .line 795
    :cond_4
    iput v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderType:I

    .line 797
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhp:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 798
    iput v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    goto :goto_4

    .line 800
    :cond_5
    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    .line 802
    :goto_4
    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bSlient:I

    .line 803
    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    .line 805
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhv:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez v0, :cond_6

    .line 806
    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    sget-object v4, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->appointmentid:[B

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 809
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "configScheduleMeetingAppoint reminderTime"

    aput-object v5, v4, v2

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x4

    iget v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->remindTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x5

    iget v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUN()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUQ()V

    return-void
.end method

.method private final gq(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 645
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->gp(Ljava/util/List;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$c;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    check-cast v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final gr(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;",
            ">;)V"
        }
    .end annotation

    .line 823
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 973
    new-array v1, v0, [Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 823
    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    .line 824
    array-length v1, p1

    new-array v1, v1, [J

    .line 825
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 826
    aget-object v3, p1, v0

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    aput-wide v3, v1, v0

    .line 827
    iget-object v3, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mht:Ljava/util/HashSet;

    aget-object v4, p1, v0

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object v3, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhu:Landroid/util/LongSparseArray;

    aget-object v4, p1, v0

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    aget-object v6, p1, v0

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 831
    :cond_0
    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 832
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$g;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    .line 973
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhm:I

    return p0
.end method

.method private final k(Ljava/util/Calendar;)I
    .locals 6

    const/4 v0, 0x1

    .line 813
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 814
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    .line 815
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0xb

    .line 816
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    .line 817
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const v4, 0x7f113303

    .line 818
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 819
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 818
    invoke-static {v4, p1}, Lbnc;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 819
    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method private final selectMembers()V
    .locals 2

    .line 634
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->meetingType:I

    .line 635
    sget v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhH:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhI:I

    if-ne v0, v1, :cond_1

    .line 636
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->iKd:Lesc;

    const-string v1, "mSelectUserHelper"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lesc;->bKh()Ljava/util/List;

    move-result-object v0

    const-string v1, "mSelectUserHelper.userList"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->gq(Ljava/util/List;)V

    goto :goto_1

    .line 638
    :cond_1
    sget v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->MODIFY:I

    if-ne v0, v1, :cond_2

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->gq(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final v(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 139
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->formatDuration(J)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0922d5

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CalendarDisplayItewView;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setContent(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "ret"

    .line 141
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected final AT(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhv:Ljava/lang/String;

    return-void
.end method

.method protected final Px(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    return-void
.end method

.method protected final Py(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aTq()I
    .locals 1

    const v0, 0x7f0c0bfc

    return v0
.end method

.method protected final ax(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    return-void
.end method

.method public cYK()V
    .locals 2

    .line 682
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f112737

    .line 683
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f113268    # 1.9299978E38f

    .line 688
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 692
    :cond_1
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->meetingType:I

    .line 693
    sget v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhH:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUU()V

    goto :goto_0

    .line 694
    :cond_2
    sget v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->MODIFY:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUV()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 1

    const-string v0, "meetingData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->finish()V

    return-void
.end method

.method public dUH()V
    .locals 8

    .line 282
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 280
    sget-object v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lhno;->h([J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 966
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 281
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    const-string v6, "IAccount.get()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 968
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 283
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 286
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-static {v1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$e;

    invoke-direct {v3, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$e;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected final dUW()V
    .locals 7

    .line 839
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const v1, 0x7f0922bd

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f113266    # 1.9299974E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v0, v3, :cond_1

    .line 842
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110a50

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "userSelected[0]"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 844
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "userSelected[0]"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "userSelected[1]"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "userSelected[0]"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final dUv()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    return v0
.end method

.method protected final dUw()Lesc;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->iKd:Lesc;

    return-object v0
.end method

.method protected final dUx()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhq:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final dUy()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhv:Ljava/lang/String;

    return-object v0
.end method

.method protected final dUz()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->cOK:J

    return-wide v0
.end method

.method public e(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 1

    const-string v0, "meetingAppoint"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110df8

    .line 710
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 711
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-static {p1, v0}, Lggg;->startMeetAppoint(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method protected gp(Ljava/util/List;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-static {}, Lggg;->getVoipMeetingMaxMembers()I

    move-result v6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v4, p1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getParam_ToDoSelectUserHelper(JLjava/util/List;ZIZZ)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object p1

    const-string v0, "IEnterprise.get().getPar\u2026ue, members.isNotEmpty())"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 149
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhB:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 151
    sget p2, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->VIDEO:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->meetingType:I

    int-to-long v0, p1

    int-to-long p1, p2

    .line 152
    invoke-static {v0, v1, p1, p2}, Lduo;->I(JJ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhp:Z

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhE:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 155
    iput-wide p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->cOK:J

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhF:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 158
    iput p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kBZ:I

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhG:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 161
    iput p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->kCa:I

    .line 164
    :cond_3
    iget p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhx:I

    iput p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->remindTime:I

    .line 165
    iget p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhw:I

    iput p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhm:I

    return-void
.end method

.method public initView()V
    .locals 7

    .line 169
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initView()V

    .line 170
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUJ()V

    .line 171
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dHQ()V

    .line 172
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUD()V

    .line 173
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUG()V

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUI()V

    .line 176
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->meetingType:I

    .line 177
    sget v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhH:I

    const v2, 0x7f0922e4

    const v3, 0x7f0922f4

    const v4, 0x7f0922e2

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v0, v1, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->coZ()V

    .line 179
    invoke-virtual {p0, v4}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "voip_meeting_more_option"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 180
    invoke-virtual {p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "voip_notice"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 181
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "voip_meeting_remark_layout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 183
    :cond_0
    sget v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->MODIFY:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f09230a

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "voip_start_meeting_notice"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-virtual {p0, v4}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "voip_meeting_more_option"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 186
    invoke-virtual {p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "voip_notice"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 187
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "voip_meeting_remark_layout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0922f5

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "voip_post_btn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11326e    # 1.929999E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dH([B)V

    const v0, 0x7f0922d5

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CalendarDisplayItewView;

    const-string v1, "voip_meeting_duration_time"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setVisibility(I)V

    const v0, 0x7f0922d8

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CalendarDisplayItewView;

    const-string v1, "voip_meeting_end_time"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setVisibility(I)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUO()V

    .line 195
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUP()V

    .line 200
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUF()V

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUE()V

    .line 202
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUY()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0922ee

    .line 509
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    if-eqz p1, :cond_0

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0920fe

    if-nez p1, :cond_1

    goto :goto_1

    .line 512
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->finish()V

    goto/16 :goto_a

    :cond_2
    :goto_1
    const v0, 0x7f0922ea

    if-nez p1, :cond_3

    goto :goto_2

    .line 513
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 514
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUS()V

    goto/16 :goto_a

    :cond_4
    :goto_2
    const v0, 0x7f0922d8

    if-nez p1, :cond_5

    goto :goto_3

    .line 516
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 517
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUT()V

    goto/16 :goto_a

    :cond_6
    :goto_3
    const v0, 0x7f0922bd

    if-nez p1, :cond_7

    goto :goto_4

    .line 519
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 520
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->selectMembers()V

    goto/16 :goto_a

    :cond_8
    :goto_4
    const v0, 0x7f0922ef

    if-nez p1, :cond_9

    goto :goto_5

    .line 522
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_a

    .line 523
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->aTs()V

    .line 524
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUR()V

    goto/16 :goto_a

    :cond_a
    :goto_5
    const v0, 0x7f0922f4

    if-nez p1, :cond_b

    goto :goto_6

    .line 526
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_c

    .line 527
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->aTs()V

    .line 528
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dVb()V

    goto/16 :goto_a

    :cond_c
    :goto_6
    const v1, 0x7f0922d5

    if-nez p1, :cond_d

    goto :goto_7

    .line 530
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_e

    .line 531
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->aTs()V

    .line 532
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUZ()V

    goto/16 :goto_a

    :cond_e
    :goto_7
    if-nez p1, :cond_f

    goto :goto_8

    .line 534
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0922e2

    if-ne v1, v2, :cond_10

    .line 535
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "voip_meeting_more_option"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 536
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "voip_notice"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const p1, 0x7f0922e4

    .line 537
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "voip_meeting_remark_layout"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a

    :cond_10
    :goto_8
    const v0, 0x7f0922f5

    if-nez p1, :cond_11

    goto :goto_a

    .line 539
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_14

    .line 540
    iget p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->meetingType:I

    .line 541
    sget v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhH:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_12

    sget-object p1, Lgfm;->mdl:Lgfm$a;

    sget-object v0, Lgfm;->mdl:Lgfm$a;

    invoke-virtual {v0}, Lgfm$a;->dTe()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lgfm$a;->e(Ljava/lang/String;IJ)V

    goto :goto_9

    .line 542
    :cond_12
    sget v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhI:I

    if-ne p1, v0, :cond_13

    sget-object p1, Lgfm;->mdl:Lgfm$a;

    sget-object v0, Lgfm;->mdl:Lgfm$a;

    invoke-virtual {v0}, Lgfm$a;->dTf()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lgfm$a;->e(Ljava/lang/String;IJ)V

    .line 544
    :cond_13
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->cYK()V

    :cond_14
    :goto_a
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 961
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->finish()V

    :goto_0
    return-void
.end method
