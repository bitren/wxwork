.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceMainFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;
.implements Lcom/tencent/wework/foundation/notification/INotificationObserver;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$b;
    }
.end annotation


# static fields
.field public static final TOPICS:[Ljava/lang/String;


# instance fields
.field private OG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private hrI:Letb;

.field private hzr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;

.field private hzs:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;

.field private hzt:Landroid/support/v4/app/Fragment;

.field private hzu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;

.field private hzv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

.field private hzw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

.field private hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

.field private hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

.field private hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TOPIC_SCREEN_LIGNT"

    const-string v1, "event_topic_attendance"

    .line 647
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hrI:Letb;

    .line 104
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;

    .line 106
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzs:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;

    .line 146
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzt:Landroid/support/v4/app/Fragment;

    .line 572
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;

    .line 590
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    .line 591
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 592
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 632
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    invoke-direct {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$1;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    .line 633
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    .line 698
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    return-void
.end method

.method private CJ(I)V
    .locals 5

    .line 702
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzA:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hxj:Z

    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v2

    invoke-virtual {v2}, Letg;->bOL()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->a(IZLjava/util/List;I)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    .line 703
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMr:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 704
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 706
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hrI:Letb;

    invoke-virtual {v1, v0}, Letb;->a(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;)V

    goto :goto_0

    .line 711
    :cond_0
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;-><init>()V

    const/4 v0, 0x2

    .line 712
    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    const-string v1, "outside"

    .line 713
    iput-object v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->tag:Ljava/lang/String;

    .line 714
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v1

    invoke-virtual {v1}, Letg;->bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 715
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 717
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hrI:Letb;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {p1, v1}, Letb;->a(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;)V

    .line 719
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    if-nez p1, :cond_1

    .line 720
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    goto :goto_1

    .line 722
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 725
    :goto_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getAttendanceShowOutCheckInFirst()Z

    move-result p1

    .line 726
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bNG()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 727
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 p1, 0x1

    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-interface {v1, p1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 732
    :try_start_0
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->getChildFragmentManager()Lfa;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;Lfa;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzs:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;

    .line 733
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzs:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;->eq(Ljava/util/List;)V

    .line 734
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzJ:Lcom/tencent/android/support/view/ViewPager2;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzs:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;

    invoke-virtual {p1, v1}, Lcom/tencent/android/support/view/ViewPager2;->setAdapter(Ljo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "AttendanceMainFragment"

    .line 736
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "AttendanceMainFragment.initFragment"

    aput-object v4, v0, v2

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private H(Landroid/support/v4/app/Fragment;)I
    .locals 5

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string p1, "AttendanceMainFragment"

    .line 497
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "AttendanceMainFragment.fragmentToCheckInMode"

    aput-object v4, v0, v1

    const-string v4, "wtf"

    aput-object v4, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    :goto_0
    const-string v0, "AttendanceMainFragment"

    .line 501
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "AttendanceMainFragment.fragmentToCheckInMode"

    aput-object v4, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzt:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;
    .locals 2

    .line 139
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;-><init>()V

    .line 140
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->u(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->CJ(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;Landroid/support/v4/app/Fragment;)I
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->H(Landroid/support/v4/app/Fragment;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    return-object p0
.end method

.method private bNG()Z
    .locals 3

    .line 764
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->bOK()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 767
    :cond_0
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v2

    invoke-virtual {v2}, Letg;->bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v2

    invoke-virtual {v0, v2}, Letg;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 771
    :cond_1
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->bOL()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 772
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 773
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-static {v0}, Lete;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method private bSe()V
    .locals 3

    .line 640
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    return-void
.end method

.method private bSg()Z
    .locals 1

    .line 744
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bSh()V
    .locals 6

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 782
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "fragment count not 2!!!"

    invoke-static {v0, v4}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 784
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzJ:Lcom/tencent/android/support/view/ViewPager2;

    invoke-virtual {v0}, Lcom/tencent/android/support/view/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 786
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 787
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 789
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 790
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzs:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;->notifyDataSetChanged()V

    .line 794
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzJ:Lcom/tencent/android/support/view/ViewPager2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/android/support/view/ViewPager2;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method private bSi()V
    .locals 6

    .line 799
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 803
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSg()Z

    move-result v2

    if-nez v2, :cond_1

    .line 804
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 805
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 807
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bNG()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 808
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 809
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getAttendanceShowOutCheckInFirst()Z

    move-result v2

    .line 811
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 814
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 816
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    :goto_1
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->getChildFragmentManager()Lfa;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;Lfa;)V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzs:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;

    .line 821
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzs:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;->eq(Ljava/util/List;)V

    .line 822
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzJ:Lcom/tencent/android/support/view/ViewPager2;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzs:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;

    invoke-virtual {v2, v3}, Lcom/tencent/android/support/view/ViewPager2;->setAdapter(Ljo;)V

    .line 824
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 825
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getAttendanceShowOutCheckInFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    :goto_2
    if-eqz v2, :cond_5

    .line 827
    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzt:Landroid/support/v4/app/Fragment;

    .line 828
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->H(Landroid/support/v4/app/Fragment;)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->mode:I

    .line 829
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSl()V

    .line 830
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzJ:Lcom/tencent/android/support/view/ViewPager2;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/android/support/view/ViewPager2;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "AttendanceMainFragment"

    const/4 v4, 0x2

    .line 834
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AttendanceMainFragment.updateFragment"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private bSk()V
    .locals 6

    .line 862
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-eqz v0, :cond_2

    .line 863
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 865
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getCurrentServerTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbnc;->bT(J)[J

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 871
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 873
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    if-nez v1, :cond_1

    .line 875
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->workSec:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Letg;->CD(I)V

    .line 877
    :cond_1
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->offWorkSec:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Letg;->CE(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private bSl()V
    .locals 2

    .line 913
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 914
    instance-of v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    if-eqz v1, :cond_0

    .line 915
    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->mode:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->Cz(I)V

    :cond_0
    return-void
.end method

.method public static bSm()V
    .locals 6

    .line 948
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_attendance"

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzt:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSl()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->updateView()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->isLoading()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSg()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bNG()Z

    move-result p0

    return p0
.end method

.method private isLoading()Z
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;

    invoke-static {v0}, Lbmx;->a(Lbmx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSk()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSi()V

    return-void
.end method

.method private uh(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AttendanceMainFragment"

    const/4 v1, 0x3

    .line 625
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceMainFragment.checkRuleChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzB:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzB:I

    if-lez p1, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSd()V

    .line 628
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    iput v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzB:I

    :cond_0
    return-void
.end method

.method private updateView()V
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->bSt()V

    .line 851
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->bSu()V

    .line 852
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->bSv()V

    .line 853
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->bSw()V

    .line 854
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->bSs()V

    return-void
.end method


# virtual methods
.method public bNw()V
    .locals 0

    return-void
.end method

.method public bSc()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    iget v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzB:I

    return-void
.end method

.method public bSd()V
    .locals 5

    const-string v0, "AttendanceMainFragment"

    const/4 v1, 0x1

    .line 598
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceMainFragment.requestNextCheckState"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11072a

    .line 601
    invoke-static {v0, v1}, Ldua;->dL(II)V

    goto :goto_0

    .line 603
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;

    .line 604
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;->start()Z

    .line 606
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->updateView()V

    :goto_0
    return-void
.end method

.method public bSf()Letb;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hrI:Letb;

    return-object v0
.end method

.method public bSj()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzt:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public bSn()I
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->OG:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 955
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bSo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;",
            ">;"
        }
    .end annotation

    .line 960
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->bWg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public jN(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    .line 65
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSh()V

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->updateView()V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "AttendanceMainFragment"

    const/4 p3, 0x1

    .line 655
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "AttendanceMainFragment.onCreateView"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;

    .line 659
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->v(Landroid/os/Bundle;)V

    .line 662
    new-instance p2, Letb;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Letb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hrI:Letb;

    .line 665
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    const p3, 0x7f0c061e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->root:Landroid/view/View;

    .line 666
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->init()V

    .line 669
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSe()V

    .line 671
    new-instance p1, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 672
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 673
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 p2, 0x19

    invoke-virtual {p1, p2, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSd()V

    .line 677
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hrI:Letb;

    invoke-virtual {p1}, Letb;->startTimer()V

    .line 679
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSl()V

    .line 681
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->updateView()V

    .line 683
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 685
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->root:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 885
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    .line 889
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;->cancel()V

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hrI:Letb;

    if-eqz v0, :cond_1

    .line 893
    invoke-virtual {v0}, Letb;->stopTimer()V

    .line 894
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hrI:Letb;

    invoke-virtual {v0}, Letb;->bNv()V

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    if-eqz v0, :cond_2

    const/16 v1, 0x18

    .line 897
    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    :cond_2
    const/4 v0, 0x0

    .line 901
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 902
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    .line 903
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    const-string v0, "AttendanceMainFragment"

    const/4 v1, 0x1

    .line 904
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AttendanceActivity2.onDestroy"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .line 612
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onHiddenChanged(Z)V

    const-string v0, "AttendanceMainFragment"

    const/4 v1, 0x3

    .line 614
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceMainFragment.onHiddenChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hidden"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "onHiddenChanged"

    .line 617
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->uh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onObserve(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 690
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    const-string v0, "onResume"

    .line 691
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->uh(Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    .line 922
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "TOPIC_SCREEN_LIGNT"

    .line 923
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x10

    if-ne p2, p1, :cond_2

    const-string p1, "AttendanceMainFragment"

    .line 925
    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "AttendanceMainFragment.onTPFEvent"

    aput-object p3, p2, p4

    const-string p3, "screen on"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSd()V

    goto :goto_0

    :cond_0
    const-string p3, "event_topic_attendance"

    .line 928
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 938
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSd()V

    goto :goto_0

    .line 935
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getAttendanceShowOutCheckInFirst()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->jN(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "AttendanceMainFragment"

    .line 931
    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "AttendanceMainFragment.onTPFEvent"

    aput-object p3, p2, p4

    const-string p3, "outside rule changed! re-request data!!"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->hzy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    iget p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzB:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzB:I

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
