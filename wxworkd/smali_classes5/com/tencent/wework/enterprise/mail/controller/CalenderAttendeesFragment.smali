.class public Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "CalenderAttendeesFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;
    }
.end annotation


# instance fields
.field private dpF:Ldiv;

.field private heG:Lcom/tencent/wework/common/views/SuperListView;

.field protected icB:I

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const v0, 0x7f070538

    .line 31
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->icB:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->mData:Ljava/util/List;

    .line 103
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->dpF:Ldiv;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;)I
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->getMailAvatarSize()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->mData:Ljava/util/List;

    return-object p0
.end method

.method private getMailAvatarSize()I
    .locals 6

    .line 188
    invoke-static {}, Lduo;->bcN()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/16 v0, 0x40

    return v0

    :cond_0
    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    const/16 v0, 0x50

    return v0

    :cond_1
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0xa0

    return v0

    :cond_2
    const/16 v0, 0x64

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    if-eqz v1, :cond_2

    .line 60
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;-><init>()V

    .line 61
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->name:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;->name:[B

    .line 62
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->email:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;->email:[B

    .line 63
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->mData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->email:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    if-eqz v1, :cond_5

    .line 67
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    if-nez v3, :cond_3

    goto :goto_1

    .line 71
    :cond_3
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;->email:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->mData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->dpF:Ldiv;

    invoke-virtual {p1}, Ldiv;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0c0332

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->mRootView:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f0920cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->setTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const v0, 0x7f081641

    invoke-virtual {p1, p3, v0, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/4 p3, 0x2

    const v0, 0x7f110a52

    invoke-virtual {p1, p3, p2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f0902d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SuperListView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->heG:Lcom/tencent/wework/common/views/SuperListView;

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->heG:Lcom/tencent/wework/common/views/SuperListView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->dpF:Ldiv;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->onBackClick()V

    :goto_0
    return-void
.end method
