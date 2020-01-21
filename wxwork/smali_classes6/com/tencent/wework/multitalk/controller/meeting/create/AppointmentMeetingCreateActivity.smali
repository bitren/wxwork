.class public final Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;
.super Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;
.source "AppointmentMeetingCreateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final mhb:Ljava/lang/String; = "appoint_id"

.field public static final mhc:Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->mhc:Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$a;

    const-string v0, "appoint_id"

    .line 24
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->mhb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;-><init>()V

    const-string v0, "AppointmentMeetingCreateActivity"

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->d(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    return-void
.end method

.method public static final synthetic dUl()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->mhb:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 10

    const-string v0, "meetingData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMeetingCreated"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->dUy()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    iget v8, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    move-object v9, v0

    check-cast v9, Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/CalendarService;->ModifyMeetingInfo(Ljava/lang/String;JILcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;)V

    return-void
.end method

.method protected gp(Ljava/util/List;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 5
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

    .line 53
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    sget-object v2, Lejt;->gly:Lejt;

    invoke-interface {v1, p1, v2}, Lcom/tencent/wework/contact/api/IContact;->toArray_ContactItem(Ljava/util/Collection;Lejt;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 89
    new-array v2, v1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    const/16 p1, 0x270f

    .line 57
    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 59
    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 60
    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    .line 61
    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 62
    invoke-static {}, Lggg;->getVoipMeetingMaxMembers()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    const v2, 0x7f1132d2

    .line 63
    new-array v3, p1, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 64
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    .line 65
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 66
    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    .line 67
    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 68
    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v2, 0x7f11323e

    .line 69
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 70
    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 71
    sget-object p1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result p1

    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 72
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->dUz()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    const/16 p1, 0x80

    .line 74
    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 p1, 0x64

    .line 75
    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    return-object v0

    .line 89
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.tencent.wework.contact.api.IContactItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->mhb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->AT(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->initView()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->dUH()V

    return-void
.end method
