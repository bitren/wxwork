.class public final Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;
.super Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;
.source "MedicalNotificationListFragment.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ioX:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final hey:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ioX:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;-><init>()V

    const-string v0, "EVENT_TOPIC_READ_COUNT"

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->hey:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ceX()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;I)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->EO(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;Z)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->setFinish(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;I)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->EN(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;Z)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->kS(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public ceZ()Leyi;
    .locals 2

    .line 22
    new-instance v0, Leyi;

    invoke-direct {v0}, Leyi;-><init>()V

    const v1, 0x7f11138d

    .line 23
    invoke-virtual {v0, v1}, Leyi;->EQ(I)V

    const v1, 0x7f08069b

    .line 24
    invoke-virtual {v0, v1}, Leyi;->EP(I)V

    return-object v0
.end method

.method public kT(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ceT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    invoke-static {}, Lcom/tencent/wework/foundation/logic/EmergencyService;->getService()Lcom/tencent/wework/foundation/logic/EmergencyService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->bGc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/EmergencyService;->GetCacheMessageList(I)Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsgPbList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsgPbList;->messages:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ceT()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsgPbList;->messages:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    const-string v2, "pbList.messages"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ceX()V

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/EmergencyService;->getService()Lcom/tencent/wework/foundation/logic/EmergencyService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->bGc()I

    move-result v4

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ceV()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object v5

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ceU()I

    move-result v0

    int-to-long v6, v0

    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$b;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;Z)V

    move-object v8, v0

    check-cast v8, Lcom/tencent/wework/foundation/logic/EmergencyService$IEmergencyFetchMessageListListener;

    .line 75
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/foundation/logic/EmergencyService;->FetchMessageList(ILcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;JLcom/tencent/wework/foundation/logic/EmergencyService$IEmergencyFetchMessageListListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->onDestroyView()V

    .line 63
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->hey:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 98
    :try_start_0
    sget-object p3, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioI:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$b;

    const-string p4, "this"

    invoke-static {p2, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ceT()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    invoke-virtual {p3, p2, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$b;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 43
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 44
    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "EVENT_TOPIC_READ_COUNT"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ceT()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    .line 47
    iget-object p5, p3, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->msgid:Ljava/lang/String;

    invoke-static {p5, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    int-to-long v0, p4

    .line 48
    iput-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->unreadnums:J

    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$c;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$c;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->n(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcvy;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->hey:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method
