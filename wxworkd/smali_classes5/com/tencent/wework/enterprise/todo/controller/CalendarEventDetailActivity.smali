.class public Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarEventDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private fcp:Landroid/view/View;

.field private fromType:I

.field private hog:Z

.field private hoh:Z

.field private iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

.field private iMb:Lfdf;

.field private iMr:I

.field private iNA:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iNB:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iNC:Landroid/widget/TextView;

.field private iND:Landroid/widget/ImageView;

.field private iNE:Landroid/widget/ImageView;

.field private iNF:Landroid/view/ViewGroup;

.field private iNG:Landroid/support/constraint/ConstraintLayout;

.field private iNH:Lcom/tencent/wework/common/views/BaseRelativeLayout;

.field private iNI:Lcom/tencent/wework/common/views/BaseRelativeLayout;

.field private iNJ:Lcom/tencent/wework/common/views/BaseRelativeLayout;

.field private iNK:Lcom/tencent/wework/common/views/BaseRelativeLayout;

.field private iNL:Landroid/view/ViewGroup;

.field private iNM:Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;

.field private iNN:Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;

.field private iNO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private iNP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;",
            ">;"
        }
    .end annotation
.end field

.field private iNQ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

.field private iNS:Ljava/lang/String;

.field private iNT:Z

.field private iNU:J

.field private iNV:I

.field private iNW:I

.field private iNX:Ljava/lang/String;

.field private iNY:J

.field private iNZ:Ljava/lang/String;

.field private final iNb:I

.field private final iNc:I

.field private final iNd:I

.field private iNe:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iNf:Landroid/widget/TextView;

.field private iNg:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iNh:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iNi:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iNj:Landroid/view/ViewGroup;

.field private iNk:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iNl:Landroid/view/ViewGroup;

.field private iNm:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iNn:Landroid/view/ViewGroup;

.field private iNo:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iNp:Landroid/widget/TextView;

.field private iNq:Landroid/view/ViewGroup;

.field private iNr:Landroid/view/ViewGroup;

.field private iNs:Landroid/widget/TextView;

.field private iNt:Landroid/widget/ImageView;

.field private iNu:Landroid/widget/ImageView;

.field private iNv:Landroid/widget/ImageView;

.field private iNw:Landroid/view/ViewGroup;

.field private iNx:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iNy:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iNz:Lcom/tencent/wework/common/views/BaseRelativeLayout;

.field private iOa:[B

.field private iOb:J

.field private iOc:J

.field private iOd:Ljava/lang/String;

.field private iOe:Ldlf;

.field private iOf:Ldlf;

.field private mDropdownMenu:Ldxs;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mViewArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_calendar_event"

    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/16 v0, 0xf

    .line 136
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNb:I

    const/16 v0, 0x2d

    .line 137
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNc:I

    const/16 v0, 0x1e

    .line 138
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNd:I

    .line 185
    sget v0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoe:I

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->fromType:I

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNT:Z

    return-void
.end method

.method private C(JZ)Ljava/lang/String;
    .locals 3

    const v0, 0x7f110998

    .line 1464
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1467
    invoke-static {p1, p2, v1, v2}, Lbnc;->A(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_2

    const p1, 0x7f110997

    .line 1469
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const p1, 0x7f11099a

    .line 1473
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const p1, 0x7f11099b

    .line 1475
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private Gl(I)Z
    .locals 2

    .line 972
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private Gm(I)V
    .locals 8

    .line 982
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Gl(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 983
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNz:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 984
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$14;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$14;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    goto :goto_0

    .line 1004
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNz:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private Gn(I)V
    .locals 6

    .line 1126
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNU:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1127
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNq:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNq:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1132
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNp:Landroid/widget/TextView;

    const v1, 0x7f110a39

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1134
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNp:Landroid/widget/TextView;

    const v1, 0x7f1109ad

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNq:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$aACzu-Uyulcu1zvoTASjRhq3fqw;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$aACzu-Uyulcu1zvoTASjRhq3fqw;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->convId:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    .line 1144
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNp:Landroid/widget/TextView;

    const v1, 0x7f1109ae

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->convId:J

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$H7PEdhdOBLqpWFr3jKOjIrNTnwY;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$H7PEdhdOBLqpWFr3jKOjIrNTnwY;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/msg/api/IConversation;->fetchConversationByKey(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    :cond_2
    return-void
.end method

.method private Go(I)I
    .locals 1

    .line 1351
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpA()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqt()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f0802be

    return p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x7f0802bf

    return p1

    .line 1358
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Gp(I)I

    move-result p1

    return p1
.end method

.method private Gp(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f0802c0

    return p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const p1, 0x7f0802bf

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const p1, 0x7f0802be

    return p1
.end method

.method private Gq(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f0802c4

    .line 1544
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 1545
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1546
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private synthetic Gr(I)V
    .locals 7

    .line 2144
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->dismissProgress()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f1109a7

    .line 2146
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 2147
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_calendar_event"

    const/16 v3, 0x67

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2148
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1109a6

    .line 2150
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private synthetic W(Ljava/util/ArrayList;)V
    .locals 3

    .line 499
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 502
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 503
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 504
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbw;

    invoke-virtual {v2}, Lfbw;->getMin()I

    move-result v2

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 506
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    .line 507
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$GLovBlFEJXsv4lPbz_tYvd64PEs;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$GLovBlFEJXsv4lPbz_tYvd64PEs;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-static {p1}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;I)I
    .locals 0

    .line 130
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNW:I

    return p1
.end method

.method public static a(Ljava/lang/String;JLesa;)Landroid/content/Intent;
    .locals 1

    .line 303
    invoke-static {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->vJ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_key_calendar_operation_callback"

    .line 304
    invoke-static {p3}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "extra_key_source_remote_conversation_id"

    .line 305
    invoke-virtual {p0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lfdf;)Lfdf;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNO:Ljava/util/List;

    return-object p1
.end method

.method private synthetic a(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 1

    .line 1146
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v0, p2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object p1

    .line 1147
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->d(Lftj;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;)V
    .locals 2

    if-nez p0, :cond_0

    .line 254
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 256
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_calendar_schedule_data"

    .line 257
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 258
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;)V
    .locals 6

    .line 491
    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hog:Z

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    .line 492
    iget-boolean v0, p1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoh:Z

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hoh:Z

    .line 493
    iget v0, p1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->fromType:I

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->fromType:I

    .line 494
    iget-wide v0, p1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->eUU:J

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNU:J

    .line 495
    iget-object v0, p1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->data:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object p1, p1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->data:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    .line 497
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    if-eqz p1, :cond_0

    .line 498
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$VTUbEdaHBQk5p8TItiwsloOROBI;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$VTUbEdaHBQk5p8TItiwsloOROBI;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-static {p1}, Ldtz;->m(Ljava/lang/Runnable;)V

    .line 511
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 513
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOe:Ldlf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz p1, :cond_2

    const-string p1, "CalendarEventDetailActivity"

    const/4 v0, 0x6

    .line 514
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "parseData event starttime"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "endtime"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "id"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    new-array p1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOe:Ldlf;

    invoke-interface {v0, p0, p1}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 519
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 4

    .line 2038
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f112737

    const/4 v0, 0x0

    .line 2039
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 2042
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2043
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqI()[B

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMr:I

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNV:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wework/foundation/logic/CalendarService;->replyEvent([BIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_0

    .line 2045
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqJ()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNV:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->ReplyEvent(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;Landroid/view/View;)V
    .locals 2

    .line 715
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p2

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;->meetingId:J

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;->provider:I

    invoke-interface {p2, p0, v0, v1, p1}, Lcom/tencent/wework/voip/api/IVoip;->jumpToDetailActivity(Landroid/content/Context;JI)V

    return-void
.end method

.method private synthetic a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;ILcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    const v0, 0x7f110a35

    if-eqz p2, :cond_1

    const-string p3, "CalendarEventDetailActivity"

    const/4 v1, 0x2

    .line 736
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initLocateMsg onResult"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNF:Landroid/view/ViewGroup;

    sget-object p3, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$RhLSUij1iqW2YCeRXPcvvqC0oZY;->INSTANCE:Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$RhLSUij1iqW2YCeRXPcvvqC0oZY;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 738
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convTitle:[B

    array-length p1, p1

    if-lez p1, :cond_0

    .line 740
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNC:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 745
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p3

    iget-wide v1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    invoke-interface {p2, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 747
    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNU:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_2

    .line 748
    invoke-interface {p2}, Lftj;->getRemoteId()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNU:J

    cmp-long p3, v1, v3

    if-nez p3, :cond_2

    .line 749
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNF:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 750
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNq:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 758
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNC:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNF:Landroid/view/ViewGroup;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$NqbwRguXNkAUBDb5fhQ_8v4teDA;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$NqbwRguXNkAUBDb5fhQ_8v4teDA;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lftj;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private synthetic a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;J)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    .line 595
    sget-object p1, Lfcd;->iDg:Lfcd$a;

    invoke-virtual {p1, p2, p3}, Lfcd$a;->hM(J)V

    .line 596
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz p1, :cond_0

    .line 597
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 599
    :cond_0
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    iget-wide p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOc:J

    invoke-virtual {p1, p2, p3}, Lfcb$a;->setStartTime(J)V

    .line 600
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqv()V

    .line 601
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpM()V

    return-void
.end method

.method private static synthetic a(Ldqe$c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 420
    invoke-virtual {p0, p2}, Ldqe$c;->vL(I)V

    return-void
.end method

.method private synthetic a(Lftj;Landroid/view/View;)V
    .locals 8

    .line 1160
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {p1}, Lftj;->getLocalId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V

    return-void
.end method

.method private synthetic a(Lftj;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;Landroid/view/View;)V
    .locals 9

    .line 760
    invoke-interface {p1}, Lftj;->ddw()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Lftj;->dcX()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lftj;->isGroup()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const p1, 0x7f113128

    .line 761
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f110d7a

    .line 762
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 761
    invoke-static {p0, p3, p1, p2, p3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 765
    :cond_1
    new-instance v8, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    invoke-direct {v8}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;-><init>()V

    const/4 p3, 0x2

    .line 766
    invoke-virtual {v8, p3}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setAction(I)V

    const/high16 p3, 0x10000

    .line 767
    invoke-virtual {v8, p3}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setExtraAction(I)V

    .line 768
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    .line 769
    invoke-interface {p1}, Lftj;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    iget-wide v5, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->msgId:J

    const/4 v7, 0x0

    .line 768
    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->startMessageListActivityByIdWithoutClearTop(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    return-void
.end method

.method private synthetic a(ZI[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    .line 1096
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1098
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 1099
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 1100
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-eqz p1, :cond_4

    .line 1105
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, p3, :cond_2

    goto :goto_1

    .line 1108
    :cond_2
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/tencent/wework/voip/api/IVoip;->immediatelyStartMeetAppointWithMeetingTypeChooseDialog(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_4

    :cond_3
    :goto_1
    const p1, 0x7f1109c3

    .line 1106
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_4

    .line 1111
    :cond_4
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, p3, :cond_5

    goto :goto_3

    .line 1114
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 1115
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_6

    .line 1116
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1118
    :cond_6
    sget-object p2, Lfcc;->iCV:Lfcc$a;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqJ()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p3

    invoke-virtual {p2, p0, p3, p1}, Lfcc$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;[J)V

    goto :goto_4

    :cond_7
    :goto_3
    const p1, 0x7f1109b3

    .line 1112
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Z)Z
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    return p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z
    .locals 0

    .line 435
    :try_start_0
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->scheduleId:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    .line 436
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->scheduleId:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-static {p2, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private aMV()V
    .locals 2

    .line 950
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNz:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private aSN()V
    .locals 5

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpL()V

    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOa:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOa:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    .line 571
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 575
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpL()V

    .line 576
    sget-object v0, Lfcd;->iDg:Lfcd$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-virtual {v0, v1}, Lfcd$a;->b(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNY:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 581
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpL()V

    return-void

    .line 584
    :cond_2
    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNY:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 585
    sget-object v0, Lfcd;->iDg:Lfcd$a;

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOb:J

    invoke-virtual {v0, v1, v2}, Lfcd$a;->hM(J)V

    .line 586
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpJ()V

    return-void

    .line 589
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpK()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;I)I
    .locals 0

    .line 130
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMr:I

    return p1
.end method

.method public static b([BJI)Landroid/content/Intent;
    .locals 3

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 294
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "extra_key_mail_data"

    .line 296
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "extra_key_remind_time"

    .line 297
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_start_time"

    .line 298
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->i(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Z)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->lT(Z)V

    return-void
.end method

.method private static synthetic b(Ldqe$c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 408
    invoke-virtual {p0, p2}, Ldqe$c;->vL(I)V

    return-void
.end method

.method public static bt(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 262
    invoke-static {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->vJ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_key_source_is_from_notification"

    const/4 v1, 0x1

    .line 263
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_calendar_source_id"

    .line 264
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;I)I
    .locals 0

    .line 130
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNV:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNT:Z

    return p0
.end method

.method private cjP()V
    .locals 6

    .line 465
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "extra_key_calendar_notifcation_callback"

    .line 469
    invoke-static {v0, v1}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOe:Ldlf;

    const-string v1, "extra_key_calendar_operation_callback"

    .line 470
    invoke-static {v0, v1}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOf:Ldlf;

    const-string v1, "extra_key_source_remote_conversation_id"

    const-wide/16 v2, -0x1

    .line 471
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNU:J

    const-string v1, "extra_key_schedule_sid"

    .line 472
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNX:Ljava/lang/String;

    const-string v1, "extra_key_event_id"

    .line 473
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNY:J

    const-string v1, "extra_key_mail_data"

    .line 476
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOa:[B

    const-string v1, "extra_key_remind_id"

    .line 477
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOb:J

    const-string v1, "extra_key_start_time"

    .line 478
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOc:J

    const-string v1, "extra_key_calendar_source_id"

    .line 479
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNS:Ljava/lang/String;

    const-string v1, "extra_key_source_is_from_notification"

    const/4 v2, 0x0

    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNT:Z

    const-string v1, "CalendarEventDetailActivity"

    const/16 v3, 0x9

    .line 481
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parseData"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNX:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNZ:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOb:J

    .line 482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNS:Ljava/lang/String;

    aput-object v4, v3, v2

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOa:[B

    invoke-static {v4}, Lduo;->cR([B)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    .line 481
    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "extra_key_calendar_schedule_data"

    .line 483
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNN:Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;

    if-eqz v0, :cond_1

    .line 485
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;)V

    :cond_1
    return-void
.end method

.method private cko()V
    .locals 1

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNO:Ljava/util/List;

    .line 427
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNQ:Landroid/util/LongSparseArray;

    .line 428
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mViewArray:Landroid/util/SparseArray;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNP:Ljava/util/List;

    const/4 v0, 0x1

    .line 430
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMr:I

    return-void
.end method

.method private cpA()Z
    .locals 4

    .line 1801
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1804
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method

.method private cpH()Z
    .locals 2

    .line 531
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->g(Lfdf;)Z

    move-result v0

    return v0
.end method

.method private cpI()Z
    .locals 7

    .line 535
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqh()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    if-eqz v1, :cond_2

    .line 543
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 544
    iget-boolean v6, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->isSender:Z

    if-nez v6, :cond_1

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->email:[B

    .line 545
    invoke-static {v6}, Lduo;->cR([B)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->email:[B

    .line 546
    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private cpJ()V
    .locals 6

    .line 593
    sget-object v0, Lfcf;->iDO:Lfcf$a;

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOc:J

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNY:J

    new-instance v5, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$ZkHbcdQWMVSeZcGMHn7qncGHwR8;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$ZkHbcdQWMVSeZcGMHn7qncGHwR8;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual/range {v0 .. v5}, Lfcf$a;->a(JJLfci;)V

    return-void
.end method

.method private cpK()V
    .locals 3

    .line 605
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNX:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->fetchEvent(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private cpL()V
    .locals 1

    const/4 v0, 0x0

    .line 636
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->lS(Z)V

    return-void
.end method

.method private cpM()V
    .locals 1

    const/4 v0, 0x0

    .line 676
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->lT(Z)V

    return-void
.end method

.method private cpN()V
    .locals 9

    .line 702
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 706
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNC:Landroid/widget/TextView;

    const v1, 0x7f110a37

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpParam:[B

    .line 709
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 713
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNF:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 714
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNF:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$p6ys75ZOye_ifY7JfbwKeswn13E;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$p6ys75ZOye_ifY7JfbwKeswn13E;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 718
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto/16 :goto_1

    .line 720
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqu()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 721
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNC:Landroid/widget/TextView;

    const v3, 0x7f110a36

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iND:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 724
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqk()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    .line 728
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpParam:[B

    .line 729
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 730
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->msgId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_5

    goto :goto_0

    .line 733
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNF:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 734
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->msgId:J

    new-instance v8, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$KjE-h6eKTP6jwqKpCYpEw-DPosc;

    invoke-direct {v8, p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$KjE-h6eKTP6jwqKpCYpEw-DPosc;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;)V

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->pickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 775
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto :goto_1

    .line 777
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    if-ne v0, v1, :cond_8

    .line 778
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 780
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNC:Landroid/widget/TextView;

    const v1, 0x7f1130ee

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method private cpO()V
    .locals 4

    .line 816
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNw:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 817
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpR()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNu:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$vFZuuaNoaUV5eJ2DGw1PijXrxi0;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$vFZuuaNoaUV5eJ2DGw1PijXrxi0;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNt:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNt:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$8MKfWiO59Qnufq8QICKVKtLrv5w;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$8MKfWiO59Qnufq8QICKVKtLrv5w;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 832
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNv:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$oK7N02q4Tb0Pqe7ifA_WT3f6xfo;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$oK7N02q4Tb0Pqe7ifA_WT3f6xfo;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private cpP()Z
    .locals 4

    .line 877
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 880
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    if-eqz v0, :cond_1

    return v1

    .line 883
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqu()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 886
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqk()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqq()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqo()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 889
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqk()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lfbo;->iBi:Lfbo$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-virtual {v0, v3}, Lfbo$a;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 892
    :cond_5
    sget-object v0, Lfbq;->iBj:Lfbq$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v3}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfbq$a;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 893
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqq()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lfbo;->iBi:Lfbo$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 894
    invoke-virtual {v0, v3}, Lfbo$a;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 897
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqo()Z

    move-result v0

    if-nez v0, :cond_8

    .line 898
    sget-object v0, Lfbq;->iBj:Lfbq$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v3}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfbq$a;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 899
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqm()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    return v1

    .line 902
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cql()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method private cpQ()Z
    .locals 3

    .line 910
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 913
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    if-eqz v0, :cond_1

    return v1

    .line 916
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqq()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 919
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqn()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private cpR()Z
    .locals 4

    .line 926
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 932
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqu()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 935
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqo()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 938
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqk()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 941
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    if-eqz v0, :cond_5

    sget-object v0, Lfbq;->iBj:Lfbq$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    .line 942
    invoke-virtual {v3}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfbq$a;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 943
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqm()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method private cpS()V
    .locals 17

    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_calendar_event"

    const/16 v3, 0x69

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const/4 v8, 0x0

    const v0, 0x7f110a3d

    .line 958
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    const v0, 0x7f110c81

    .line 959
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$13;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$13;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    move-object/from16 v7, p0

    move-object/from16 v16, v0

    .line 958
    invoke-static/range {v7 .. v16}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method

.method private cpT()V
    .locals 5

    .line 1169
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1170
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNI:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqr()Z

    move-result v2

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqs()Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    aget v1, v4, v1

    invoke-static {v2, v3, v1}, Lfce;->getRemindStringByTime(ZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNI:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private cpU()V
    .locals 5

    .line 1180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1181
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1184
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 1185
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    aget-object v2, v2, v1

    .line 1186
    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->isSender:Z

    if-nez v2, :cond_1

    .line 1187
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNP:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1191
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNP:Ljava/util/List;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 1194
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNH:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 1195
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f110973

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNP:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Gn(I)V

    .line 1197
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpV()V

    :cond_4
    return-void
.end method

.method private cpV()V
    .locals 14

    .line 1202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNM:Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->removeAllViews()V

    .line 1203
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1204
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1205
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1208
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    const v5, 0x7f0c0312

    .line 1211
    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNM:Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;

    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const v6, 0x7f0902c3

    .line 1212
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0902cf

    .line 1213
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0902c0

    .line 1214
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, ""

    .line 1217
    iget-object v10, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->name:[B

    if-eqz v10, :cond_0

    .line 1218
    iget-object v9, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->name:[B

    invoke-static {v9}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 1219
    :cond_0
    iget-object v10, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->email:[B

    if-eqz v10, :cond_1

    .line 1220
    iget-object v9, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->email:[B

    invoke-static {v9}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    .line 1223
    :cond_1
    :goto_1
    invoke-static {v9}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 1227
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x2d

    if-le v10, v11, :cond_3

    .line 1228
    invoke-static {v9, v2, v11}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1230
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1231
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1233
    :cond_4
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v10, 0x7f110dcf

    .line 1234
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f110973

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNP:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v11, v12}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f060178

    .line 1235
    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1237
    :goto_2
    iget v8, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->status:I

    invoke-direct {p0, v8}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Gp(I)I

    move-result v8

    if-eqz v8, :cond_5

    .line 1238
    iget v8, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->status:I

    invoke-direct {p0, v8}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Gp(I)I

    move-result v8

    invoke-static {v8}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1241
    :cond_5
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x1e

    if-ge v3, v6, :cond_6

    .line 1244
    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNM:Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;

    invoke-virtual {v6, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 1246
    :cond_6
    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1249
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNM:Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$15;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-static {v0, v1}, Lduh;->a(Landroid/view/View;Lduh$b;)V

    return-void
.end method

.method private cpW()V
    .locals 14

    .line 1279
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNM:Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->removeAllViews()V

    .line 1280
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1281
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1282
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1285
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    .line 1287
    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNQ:Landroid/util/LongSparseArray;

    if-eqz v5, :cond_0

    const v5, 0x7f0c0312

    .line 1288
    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNM:Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;

    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const v6, 0x7f0902c3

    .line 1289
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0902cf

    .line 1290
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0902c0

    .line 1291
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1293
    iget-object v9, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v9, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1294
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    .line 1295
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xf

    if-le v10, v11, :cond_1

    .line 1296
    invoke-static {v9, v2, v11}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1298
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1299
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1301
    :cond_2
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v10, 0x7f110dcf

    .line 1302
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f110973

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNO:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v11, v12}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f060178

    .line 1303
    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1305
    :goto_1
    iget-object v8, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNQ:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 1307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1309
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Go(I)I

    move-result v8

    if-eqz v8, :cond_4

    .line 1310
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Go(I)I

    move-result v4

    invoke-static {v4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1313
    :cond_4
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_0

    .line 1316
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNM:Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1321
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNM:Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$16;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-static {v0, v1}, Lduh;->a(Landroid/view/View;Lduh$b;)V

    return-void
.end method

.method private cpX()V
    .locals 2

    .line 1373
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNG:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_0

    return-void

    .line 1377
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqn()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1380
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1378
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f1109b5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private cpY()V
    .locals 5

    .line 1385
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNU:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->fromType:I

    sget v1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hof:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1395
    :cond_0
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$17;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$17;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lfdn$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lfdn$a$a;)V

    goto :goto_1

    .line 1388
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_2

    .line 1389
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNS:Ljava/lang/String;

    .line 1391
    :cond_2
    new-instance v0, Lfdf;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetCalendarById(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    sget-object v2, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v2}, Lfdf$a;->coj()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    .line 1392
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v0}, Lfdf;->getFromType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNW:I

    .line 1393
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpZ()V

    :goto_1
    return-void
.end method

.method private cpZ()V
    .locals 2

    .line 1411
    sget-object v0, Lfbq;->iBj:Lfbq$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbq$a;->d(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNK:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    return-void

    .line 1415
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpX()V

    .line 1416
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqc()V

    return-void
.end method

.method private cpc()V
    .locals 7

    .line 1009
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNK:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setBottomDividerPadding(I)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNz:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setBottomDividerPadding(I)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNI:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setBottomDividerPadding(I)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1020
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1022
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Gm(I)V

    const-string v3, "CalendarEventDetailActivity"

    .line 1024
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setItemView: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqn()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->meetingEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    if-eq v3, v4, :cond_4

    .line 1028
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqn()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    .line 1029
    invoke-static {v3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    array-length v3, v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    .line 1030
    invoke-static {v3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 1033
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNr:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1034
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNr:Landroid/view/ViewGroup;

    new-instance v5, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$JFTD9ZkxMcS8-R0Yleo5mW82HMQ;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$JFTD9ZkxMcS8-R0Yleo5mW82HMQ;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1031
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNr:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    if-lez v0, :cond_5

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqn()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1038
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNH:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 1039
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v5, 0x7f110973

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v5, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Gn(I)V

    .line 1041
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpW()V

    goto :goto_3

    .line 1043
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNH:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1046
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqq()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqk()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1048
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1051
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpU()V

    .line 1052
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpT()V

    .line 1054
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    array-length v0, v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqn()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1055
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNJ:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1058
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNJ:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private cpp()V
    .locals 3

    .line 1420
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    if-nez v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    .line 1422
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNW:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->type:I

    .line 1423
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->id:[B

    .line 1425
    :cond_0
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$NsfxwmgdZHV9KcrmMZy6T2vVlT8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$NsfxwmgdZHV9KcrmMZy6T2vVlT8;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lfdn$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lfdn$a$a;)V

    return-void
.end method

.method private cqA()V
    .locals 1

    .line 1942
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1943
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqB()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1945
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMr:I

    const/4 v0, 0x2

    .line 1946
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNV:I

    const v0, 0x7f110a3b

    .line 1947
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOd:Ljava/lang/String;

    .line 1948
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqE()V

    :goto_0
    return-void
.end method

.method private cqB()V
    .locals 10

    .line 1954
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1955
    new-instance v0, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    const v1, 0x7f11090e

    .line 1956
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 1957
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    new-instance v0, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    const v1, 0x7f11090d

    .line 1959
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 1960
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1109f4

    .line 1962
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    new-instance v7, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$3;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$3;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    return-void
.end method

.method private cqC()V
    .locals 1

    const/4 v0, 0x4

    .line 1992
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNV:I

    .line 1993
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private cqD()V
    .locals 1

    const/4 v0, 0x1

    .line 2007
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNV:I

    const v0, 0x7f110a42

    .line 2008
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOd:Ljava/lang/String;

    .line 2009
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqE()V

    return-void
.end method

.method private cqE()V
    .locals 1

    .line 2013
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$5;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private cqF()V
    .locals 10

    .line 2051
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2052
    new-instance v0, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    const v1, 0x7f1109a4

    .line 2053
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 2054
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2055
    new-instance v0, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    const v1, 0x7f1109a3

    .line 2056
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 2057
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1109f4

    .line 2059
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$6;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$6;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    new-instance v7, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$7;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$7;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    return-void
.end method

.method private cqG()V
    .locals 8

    .line 2087
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_0

    return-void

    .line 2091
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2092
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqH()V

    return-void

    .line 2096
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const v0, 0x7f1109a5

    .line 2101
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110cd1

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 2102
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$8;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$8;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    move-object v2, p0

    .line 2101
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 2097
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqH()V

    return-void
.end method

.method private cqH()V
    .locals 4

    .line 2134
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f112737

    .line 2135
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 2138
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOf:Ldlf;

    if-eqz v0, :cond_1

    .line 2139
    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v2}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    :cond_1
    const v0, 0x7f110df8

    .line 2141
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 2142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2143
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$4yP38lb3-ZabUIF2rA7s5t4DC6o;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$4yP38lb3-ZabUIF2rA7s5t4DC6o;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->RemoveEvent(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void

    .line 2155
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    if-eqz v0, :cond_3

    .line 2156
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$9;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-static {v0, v1, v2}, Lbnk;->b(Landroid/content/Context;ZLbnk$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->i(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    goto :goto_0

    .line 2167
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqI()[B

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMr:I

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$10;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$10;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CalendarService;->removeEvent([BILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private cqI()[B
    .locals 2

    .line 2185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    .line 2187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 2188
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2190
    new-array v0, v0, [B

    return-object v0
.end method

.method private cqJ()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;
    .locals 4

    .line 2195
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-nez v0, :cond_0

    .line 2196
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;-><init>()V

    .line 2200
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    if-eqz v1, :cond_1

    .line 2201
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    .line 2203
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    .line 2204
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    .line 2205
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    return-object v0
.end method

.method private cqK()Lfuc;
    .locals 3

    .line 2228
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;-><init>()V

    .line 2229
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 2230
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/16 v2, 0x204

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v0

    return-object v0
.end method

.method private cqL()Ljava/lang/String;
    .locals 8

    .line 2234
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2237
    new-array v0, v0, [Ljava/lang/String;

    .line 2238
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$11;

    invoke-direct {v7, p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$11;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;[Ljava/lang/String;)V

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 2247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110a0f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic cqM()V
    .locals 4

    .line 498
    sget-object v0, Lfcf;->iDO:Lfcf$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->id:J

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$6otT3wot_oM9XghGIkivbfAwpSM;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$6otT3wot_oM9XghGIkivbfAwpSM;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lfcf$a;->a(JLfck;)V

    return-void
.end method

.method private synthetic cqN()V
    .locals 0

    .line 507
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpT()V

    return-void
.end method

.method private synthetic cqO()V
    .locals 2

    const-string v0, "message_text"

    .line 415
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 416
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f111da1

    const/4 v1, 0x1

    .line 417
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void
.end method

.method private cqa()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1437
    :try_start_0
    sget-object v3, Lfbq;->iBj:Lfbq$a;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v4}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfbq$a;->d(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1438
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNK:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1440
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNK:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 1442
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v4}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->title:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarTitle:Ljava/lang/String;

    .line 1443
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v4}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->color:I

    const-string v3, "CalendarEventDetailActivity"

    .line 1444
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "refreshCalendarBook**** "

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarTitle:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1445
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpZ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "CalendarEventDetailActivity"

    .line 1447
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "updateCalBook"

    aput-object v5, v1, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private cqb()V
    .locals 7

    .line 1452
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqr()Z

    move-result v5

    .line 1453
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->getStartTime()J

    move-result-wide v1

    .line 1454
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->getEndTime()J

    move-result-wide v3

    .line 1456
    invoke-direct {p0, v1, v2, v5}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->C(JZ)Ljava/lang/String;

    .line 1457
    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->C(JZ)Ljava/lang/String;

    .line 1458
    invoke-direct {p0, v5}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->lV(Z)Ljava/lang/String;

    .line 1460
    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNf:Landroid/widget/TextView;

    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual/range {v0 .. v5}, Lfch$a;->b(JJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cqc()V
    .locals 6

    .line 1516
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v0, v1}, Lfdn$a;->h(Lfdf;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNK:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 1518
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v3, 0x7f1109c0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    .line 1519
    invoke-virtual {v5}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->title:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v5}, Lfdf;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1518
    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1520
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v1, Lfbq;->iBj:Lfbq$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v3}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfbq$a;->c(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Gq(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1522
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    if-eqz v0, :cond_1

    .line 1523
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNK:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1525
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v1, Lfbo;->iBi:Lfbo$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-virtual {v1, v3}, Lfbo$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Gq(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1527
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    if-eqz v0, :cond_2

    .line 1528
    sget-object v0, Lfbq;->iBj:Lfbq$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$pURPb3ncThZ2KQDU2XSTv4K64Qw;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$pURPb3ncThZ2KQDU2XSTv4K64Qw;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {v0, v1, v3}, Lfbq$a;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lfbv;)V

    .line 1538
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v1, Lfbq;->iBj:Lfbq$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v3}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfbq$a;->c(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Gq(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private cqd()V
    .locals 3

    .line 1551
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_0

    return-void

    .line 1555
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v0, v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Gm(I)V

    .line 1557
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    if-eqz v0, :cond_8

    .line 1558
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqu()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1559
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNz:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1560
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    array-length v0, v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    return-void

    .line 1563
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 1564
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    aget-object v0, v0, v1

    .line 1565
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->email:[B

    invoke-static {v2}, Lduo;->cR([B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->name:[B

    invoke-static {v2}, Lduo;->cR([B)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 1568
    :cond_4
    iget-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->isSender:Z

    if-eqz v2, :cond_7

    .line 1569
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNz:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-static {v1}, Lduh;->cw(Landroid/view/View;)Z

    .line 1570
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNE:Landroid/widget/ImageView;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 1571
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->name:[B

    if-eqz v1, :cond_5

    .line 1572
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNy:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1573
    :cond_5
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->email:[B

    if-eqz v1, :cond_6

    .line 1574
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNy:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->email:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1576
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNz:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_2
    return-void

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private cqe()V
    .locals 4

    .line 1585
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1586
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatdayofweek:I

    if-lez v2, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1593
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    if-eqz v0, :cond_1

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1597
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattype:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatinterval:I

    invoke-static {v1, v2}, Lfce;->getRepeatStringByType(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1601
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private cqf()V
    .locals 6

    .line 1606
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    .line 1608
    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1609
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqh()Ljava/lang/String;

    move-result-object v0

    .line 1610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1613
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1614
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->email:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1615
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->status:I

    iput v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNV:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private cqg()V
    .locals 9

    .line 1622
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1627
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNQ:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNV:I

    goto :goto_1

    .line 1629
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1630
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 1631
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 1632
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->status:I

    iput v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNV:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private cqh()Ljava/lang/String;
    .locals 4

    .line 1640
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    if-eqz v0, :cond_0

    .line 1641
    invoke-virtual {v0}, Lfdf;->cod()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1643
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1644
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1646
    iget-object v0, v1, Lfpt;->gIM:Ljava/lang/String;

    :cond_1
    const-string v1, "CalendarEventDetailActivity"

    .line 1649
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "###### getCurMail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private cqi()Z
    .locals 7

    .line 1654
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1657
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1660
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqh()Ljava/lang/String;

    move-result-object v0

    .line 1661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 1664
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 1665
    iget-boolean v6, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->isSender:Z

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->email:[B

    invoke-static {v6}, Lduo;->cR([B)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->email:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method private cqj()V
    .locals 10

    const-string v0, "CalendarEventDetailActivity"

    .line 1673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAttendanceToolLayout: isEventCreator(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqk()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isEventAttendance(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqq()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isEventDeleted(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqp()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1673
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqk()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqp()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1678
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqi()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1681
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1682
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cql()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v0, "CalendarEventDetailActivity"

    .line 1686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAttendanceToolLayout: isFromMail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    .line 1687
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isMailReceiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpI()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1686
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpI()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1695
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1697
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lduh;->o(Landroid/view/View;Z)V

    .line 1698
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v2}, Lduh;->o(Landroid/view/View;Z)V

    .line 1699
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v2}, Lduh;->o(Landroid/view/View;Z)V

    .line 1700
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNV:I

    const/4 v3, 0x2

    const v4, 0x7f0802f8

    const v5, 0x7f080317

    const v6, 0x7f110a3e

    const v7, 0x7f060236

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x4

    const v8, 0x7f0802bb

    const v9, 0x7f110a3a

    if-ne v0, v3, :cond_6

    .line 1712
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f110a40

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1713
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 1714
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1716
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1717
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1719
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f0802f9

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1720
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v8, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1721
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v5, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    :cond_6
    if-ne v0, v2, :cond_8

    .line 1723
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1726
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1727
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f060264

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1729
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f080318

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1730
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v4, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1731
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v8, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1732
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    goto :goto_1

    .line 1701
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f110a3c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1702
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 1703
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f0802bc

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1705
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v5, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1707
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f060220

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1708
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1710
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v4, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method private cqq()Z
    .locals 9

    .line 1787
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1791
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    .line 1792
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v6, v0, v1

    .line 1793
    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    :goto_1
    return v1
.end method

.method private cqr()Z
    .locals 4

    .line 1808
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1811
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method

.method private cqs()Z
    .locals 4

    .line 1815
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1818
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method

.method private cqt()Z
    .locals 6

    .line 1822
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1825
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    mul-long v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Lbnc;->isSameDay(JJ)Z

    move-result v0

    return v0
.end method

.method private cqu()Z
    .locals 3

    .line 1830
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1833
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private cqv()V
    .locals 12

    .line 1840
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1841
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v0, v0

    new-array v2, v0, [J

    .line 1843
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 1844
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    aput-wide v6, v2, v4

    .line 1845
    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNQ:Landroid/util/LongSparseArray;

    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    iget-object v9, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-nez v9, :cond_0

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->status:I

    goto :goto_1

    :cond_0
    sget-object v9, Lfcm;->iEm:Lfcm$a;

    iget-object v10, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    invoke-virtual {v9, v10, v11, v5}, Lfcm$a;->a(JLcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1848
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$18;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$18;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    .line 1857
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNO:Ljava/util/List;

    .line 1858
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNQ:Landroid/util/LongSparseArray;

    :goto_2
    return-void
.end method

.method private cqw()V
    .locals 9

    const-string v0, "cal_event_edit"

    .line 1884
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 1885
    new-instance v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>()V

    const-string v1, "calendar_create_page"

    .line 1886
    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnY:Ljava/lang/String;

    .line 1887
    new-instance v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqI()[B

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;-><init>([BZJZLjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnW:Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    .line 1888
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->b(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private cqx()V
    .locals 7

    .line 1910
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNP:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1911
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1912
    :cond_0
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity;->izL:Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarEmailMemberActivity$a;->a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;)Landroid/content/Intent;

    move-result-object v0

    .line 1913
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    .line 1917
    :cond_1
    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->iAa:Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpA()Z

    move-result v4

    .line 1918
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqt()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hoh:Z

    move-object v2, p0

    .line 1917
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$a;->a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 1919
    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->iAa:Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$a;->setStartTime(J)V

    .line 1920
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method private cqy()V
    .locals 14

    const-string v0, "cal_event_foward"

    .line 1924
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 1925
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqK()Lfuc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->setForwardMessage(Lfuc;)V

    .line 1926
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    .line 1928
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqL()Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    .line 1926
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method private cqz()V
    .locals 1

    .line 1932
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    .line 1934
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1935
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqF()V

    goto :goto_0

    .line 1937
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqG()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqv()V

    return-void
.end method

.method private synthetic d(Lfdf;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1427
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    .line 1428
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {p1}, Lfdf;->getFromType()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNW:I

    .line 1429
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpZ()V

    .line 1430
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqa()V

    :cond_0
    return-void
.end method

.method private d(Lftj;)V
    .locals 2

    const v0, 0x7f1109ae

    if-eqz p1, :cond_1

    .line 1154
    invoke-interface {p1}, Lftj;->ddp()I

    move-result v1

    if-lez v1, :cond_1

    .line 1155
    invoke-interface {p1}, Lftj;->dcX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNp:Landroid/widget/TextView;

    const v1, 0x7f1109ad

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1158
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNp:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNq:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$zWrmCRdzToARZzQJgpUpbihRFhI;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$zWrmCRdzToARZzQJgpUpbihRFhI;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lftj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1162
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNp:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNq:Landroid/view/ViewGroup;

    sget-object v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$4Z4kzSXbTa3S22jfr6hc9prci6g;->INSTANCE:Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$4Z4kzSXbTa3S22jfr6hc9prci6g;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private synthetic dA(Landroid/view/View;)V
    .locals 0

    .line 1137
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1138
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->lU(Z)V

    :cond_0
    return-void
.end method

.method private synthetic dB(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1034
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->lU(Z)V

    return-void
.end method

.method private synthetic dC(Landroid/view/View;)V
    .locals 0

    .line 833
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqz()V

    return-void
.end method

.method private synthetic dD(Landroid/view/View;)V
    .locals 0

    .line 826
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqy()V

    return-void
.end method

.method private synthetic dE(Landroid/view/View;)V
    .locals 0

    .line 819
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqw()V

    return-void
.end method

.method private static synthetic dF(Landroid/view/View;)V
    .locals 0

    const p0, 0x7f1109c5

    .line 737
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldua;->qb(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic dG(Landroid/view/View;)Z
    .locals 2

    .line 412
    new-instance p1, Ldqe$c;

    invoke-direct {p1}, Ldqe$c;-><init>()V

    const v0, 0x7f110fa8

    .line 414
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$haUiZ2AtNX5_Y5Np8kawXsFSRlY;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$haUiZ2AtNX5_Y5Np8kawXsFSRlY;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {p1, v0, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 419
    invoke-virtual {p1}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$FGOX7WlXXkHAWKeeTVvxAnhVLcA;

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$FGOX7WlXXkHAWKeeTVvxAnhVLcA;-><init>(Ldqe$c;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic dH(Landroid/view/View;)Z
    .locals 2

    .line 400
    new-instance p1, Ldqe$c;

    invoke-direct {p1}, Ldqe$c;-><init>()V

    const v0, 0x7f110fa8

    .line 402
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$N8t1grn3SC4DJsWbs1F01i1DFp0;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$N8t1grn3SC4DJsWbs1F01i1DFp0;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {p1, v0, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 407
    invoke-virtual {p1}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$wA0PytqN0OD8U3qKFAG20LwMWkY;

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$wA0PytqN0OD8U3qKFAG20LwMWkY;-><init>(Ldqe$c;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 p1, 0x0

    return p1
.end method

.method private de(Landroid/view/View;)V
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mDropdownMenu:Ldxs;

    if-eqz v0, :cond_0

    .line 1879
    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static synthetic dz(Landroid/view/View;)V
    .locals 1

    const p0, 0x7f1109d5

    .line 1163
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpM()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNN:Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/common/views/BaseRelativeLayout;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNz:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    return-object p0
.end method

.method private getEndTime()J
    .locals 7

    .line 1503
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 1504
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    mul-long v4, v4, v2

    .line 1506
    iget-boolean v6, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    if-eqz v6, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqr()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1507
    invoke-static {v0, v1}, Lbnc;->bT(J)[J

    move-result-object v0

    const/4 v1, 0x1

    .line 1508
    aget-wide v4, v0, v1

    goto :goto_0

    .line 1509
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 1510
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    mul-long v4, v0, v2

    :cond_1
    :goto_0
    return-wide v4
.end method

.method private getStartTime()J
    .locals 7

    .line 1491
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 1493
    iget-boolean v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqr()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1494
    invoke-static {v0, v1}, Lbnc;->bT(J)[J

    move-result-object v0

    const/4 v1, 0x0

    .line 1495
    aget-wide v1, v0, v1

    move-wide v0, v1

    goto :goto_0

    .line 1496
    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 1497
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    mul-long v0, v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static h(JJJ)Landroid/content/Intent;
    .locals 3

    .line 277
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 278
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "extra_key_event_id"

    .line 280
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_remind_id"

    .line 281
    invoke-virtual {v0, p0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_start_time"

    .line 282
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNy:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method private h(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 525
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->type:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mViewArray:Landroid/util/SparseArray;

    return-object p0
.end method

.method private i(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 1

    .line 2118
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$B5hXFHsUt98CHv-srptntKfw8L4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$B5hXFHsUt98CHv-srptntKfw8L4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    invoke-static {v0}, Ldtz;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Ljava/util/List;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNP:Ljava/util/List;

    return-object p0
.end method

.method private synthetic j(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 3

    .line 2119
    invoke-static {}, Lfdo;->csq()Lfdo;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->id:J

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lfdo;->GB(I)Z

    move-result p1

    .line 2120
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$2u7SHHAnVfskDXglC-ER8sgOrY8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$2u7SHHAnVfskDXglC-ER8sgOrY8;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Z)V

    invoke-static {v0}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Ljava/util/List;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNO:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lfdf;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    return-object p0
.end method

.method private lS(Z)V
    .locals 5

    .line 640
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->scheduleId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarEventDetailActivity"

    const/4 v2, 0x2

    .line 645
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "fetchLatestEvent scheduleId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$12;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Z)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->fetchEvent(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_0

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_1

    .line 668
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqv()V

    .line 669
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->lT(Z)V

    goto :goto_0

    .line 671
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpS()V

    :goto_0
    return-void
.end method

.method private lT(Z)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 682
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpp()V

    goto :goto_0

    .line 684
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpY()V

    .line 686
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpO()V

    .line 688
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpX()V

    .line 689
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpN()V

    .line 690
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqb()V

    .line 691
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqf()V

    .line 692
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqg()V

    .line 693
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpc()V

    .line 694
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqd()V

    .line 695
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqe()V

    .line 696
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqj()V

    .line 697
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpS()V

    :cond_1
    return-void
.end method

.method private lU(Z)V
    .locals 6

    .line 1063
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1066
    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1068
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    const-string p1, "cal_event_newmeeting_online"

    .line 1071
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 1072
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/voip/api/IVoip;->immediatelyStartMeetAppointWithMeetingTypeChooseDialog(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_3

    .line 1074
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqJ()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p1

    .line 1075
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const-string v0, "cal_event_newchat"

    .line 1078
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 1080
    :cond_2
    sget-object v0, Lfcc;->iCV:Lfcc$a;

    invoke-virtual {v0, p0, p1}, Lfcc$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    goto :goto_3

    .line 1082
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1083
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1084
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 1085
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    aget-object v2, v2, v1

    .line 1086
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->email:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 1089
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_6

    const-string v1, "cal_event_newchat"

    .line 1090
    invoke-static {v1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "cal_event_newmeeting_online"

    .line 1093
    invoke-static {v1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 1095
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$YUvQmg6KR8603TY8kxmwNEQB2J4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$YUvQmg6KR8603TY8kxmwNEQB2J4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Z)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserByMailAddress([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private lV(Z)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1109b6

    .line 1482
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f1109b7

    .line 1485
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private synthetic lW(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f1109a7

    .line 2122
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 2123
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_calendar_event"

    const/16 v3, 0x67

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2124
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1109a6

    .line 2126
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 2128
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->dismissProgress()V

    return-void
.end method

.method public static synthetic lambda$2u7SHHAnVfskDXglC-ER8sgOrY8(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->lW(Z)V

    return-void
.end method

.method public static synthetic lambda$4Z4kzSXbTa3S22jfr6hc9prci6g(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->dz(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$4yP38lb3-ZabUIF2rA7s5t4DC6o(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Gr(I)V

    return-void
.end method

.method public static synthetic lambda$6otT3wot_oM9XghGIkivbfAwpSM(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->W(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$8MKfWiO59Qnufq8QICKVKtLrv5w(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->dD(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$B5hXFHsUt98CHv-srptntKfw8L4(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->j(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    return-void
.end method

.method public static synthetic lambda$FGOX7WlXXkHAWKeeTVvxAnhVLcA(Ldqe$c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Ldqe$c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$GLovBlFEJXsv4lPbz_tYvd64PEs(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqN()V

    return-void
.end method

.method public static synthetic lambda$H7PEdhdOBLqpWFr3jKOjIrNTnwY(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(ILcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public static synthetic lambda$JFTD9ZkxMcS8-R0Yleo5mW82HMQ(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->dB(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$KjE-h6eKTP6jwqKpCYpEw-DPosc(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;ILcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;ILcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method public static synthetic lambda$NqbwRguXNkAUBDb5fhQ_8v4teDA(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lftj;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lftj;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NsfxwmgdZHV9KcrmMZy6T2vVlT8(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lfdf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->d(Lfdf;)V

    return-void
.end method

.method public static synthetic lambda$RhLSUij1iqW2YCeRXPcvvqC0oZY(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->dF(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$VTUbEdaHBQk5p8TItiwsloOROBI(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqM()V

    return-void
.end method

.method public static synthetic lambda$Wn_T2t6NMiygc_mPXzR0FQ4iERs(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->dH(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$YUvQmg6KR8603TY8kxmwNEQB2J4(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;ZI[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(ZI[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public static synthetic lambda$ZkHbcdQWMVSeZcGMHn7qncGHwR8(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;J)V

    return-void
.end method

.method public static synthetic lambda$aACzu-Uyulcu1zvoTASjRhq3fqw(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->dA(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$haUiZ2AtNX5_Y5Np8kawXsFSRlY(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqO()V

    return-void
.end method

.method public static synthetic lambda$m9ggTCQ5VYMDS0iEZRB2jIanmlg(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->dG(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$null$0(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 2

    const-string v0, "message_text"

    .line 403
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f111da1

    const/4 v1, 0x1

    .line 405
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void
.end method

.method public static synthetic lambda$oK7N02q4Tb0Pqe7ifA_WT3f6xfo(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->dC(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$p6ys75ZOye_ifY7JfbwKeswn13E(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pURPb3ncThZ2KQDU2XSTv4K64Qw(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->vK(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$vFZuuaNoaUV5eJ2DGw1PijXrxi0(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->dE(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wA0PytqN0OD8U3qKFAG20LwMWkY(Ldqe$c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->b(Ldqe$c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$zWrmCRdzToARZzQJgpUpbihRFhI(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lftj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lftj;Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpZ()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqE()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpL()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqG()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqH()V

    return-void
.end method

.method public static vJ(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 269
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 270
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "extra_key_schedule_sid"

    .line 272
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic vK(Ljava/lang/String;)V
    .locals 1

    .line 1529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNK:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1532
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1533
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNK:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 343
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 344
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091fe2

    .line 346
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNf:Landroid/widget/TextView;

    const v0, 0x7f0904c8

    .line 348
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0904ae

    .line 349
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0904c4

    .line 350
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0904ac

    .line 351
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0904be

    .line 352
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0904c9

    .line 353
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0904ad

    .line 354
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNj:Landroid/view/ViewGroup;

    const v0, 0x7f0904bf

    .line 355
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNl:Landroid/view/ViewGroup;

    const v0, 0x7f0904ca

    .line 356
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNn:Landroid/view/ViewGroup;

    const v0, 0x7f0904af

    .line 357
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0904b0

    .line 358
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNH:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const v0, 0x7f0904c2

    .line 359
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0904c3

    .line 360
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNI:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const v0, 0x7f0904b4

    .line 361
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNy:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0904b6

    .line 362
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNz:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const v0, 0x7f09049c

    .line 363
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNM:Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;

    const v0, 0x7f0904c0

    .line 364
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0904df

    .line 365
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNJ:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const v0, 0x7f092264

    .line 366
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->fcp:Landroid/view/View;

    const v0, 0x7f0913a2

    .line 367
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNG:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0904bc

    .line 368
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNF:Landroid/view/ViewGroup;

    const v0, 0x7f09219f

    .line 369
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNC:Landroid/widget/TextView;

    const v0, 0x7f09107e

    .line 370
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iND:Landroid/widget/ImageView;

    const v0, 0x7f0904b1

    .line 371
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0904b2

    .line 372
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNK:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const v0, 0x7f091774

    .line 373
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNE:Landroid/widget/ImageView;

    const v0, 0x7f0904b3

    .line 375
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNL:Landroid/view/ViewGroup;

    const v0, 0x7f090574

    .line 377
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNp:Landroid/widget/TextView;

    const v0, 0x7f090573

    .line 378
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNq:Landroid/view/ViewGroup;

    const v0, 0x7f0913e6

    .line 379
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNr:Landroid/view/ViewGroup;

    const v0, 0x7f0913e7

    .line 380
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNs:Landroid/widget/TextView;

    const v0, 0x7f091d49

    .line 381
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNt:Landroid/widget/ImageView;

    const v0, 0x7f090aa4

    .line 382
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNu:Landroid/widget/ImageView;

    const v0, 0x7f090917

    .line 383
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNv:Landroid/widget/ImageView;

    const v0, 0x7f0904bd

    .line 384
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNw:Landroid/view/ViewGroup;

    return-void
.end method

.method public cqk()Z
    .locals 6

    .line 1737
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1740
    :cond_0
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public cql()Z
    .locals 6

    .line 1744
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1747
    :cond_0
    invoke-virtual {v0}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public cqm()I
    .locals 10

    .line 1751
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 1754
    :cond_0
    invoke-virtual {v0}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1755
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iMb:Lfdf;

    invoke-virtual {v0}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 1756
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 1757
    iget v0, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public cqn()Z
    .locals 2

    .line 1765
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqm()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cqo()Z
    .locals 4

    .line 1770
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1773
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqm()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 1776
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v2, 0x2000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method

.method public cqp()Z
    .locals 4

    .line 1780
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1783
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v2, 0x1000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cko()V

    .line 336
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cjP()V

    .line 337
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->aSN()V

    .line 338
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpY()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0069

    .line 329
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected initTopBarView()V
    .locals 8

    .line 786
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 788
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hoh:Z

    const v1, 0x7f1109af

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f060289

    .line 789
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0, v4, v6, v7}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 790
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f08163c

    invoke-virtual {v4, v3, v6, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 791
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v3, v2, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 792
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 793
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 798
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f080315

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 799
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 800
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->fcp:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0607e5

    .line 802
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v4, v6, v4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 803
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f081641

    invoke-virtual {v4, v3, v6, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 804
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v3, v2, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 806
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081649

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 810
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->fcp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public initView()V
    .locals 2

    .line 389
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->initTopBarView()V

    .line 391
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->aMV()V

    .line 393
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpO()V

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNH:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNj:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNl:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNn:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$Wn_T2t6NMiygc_mPXzR0FQ4iERs;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$Wn_T2t6NMiygc_mPXzR0FQ4iERs;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$m9ggTCQ5VYMDS0iEZRB2jIanmlg;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$m9ggTCQ5VYMDS0iEZRB2jIanmlg;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    .line 2302
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 2297
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 2292
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->getForwardMessageItemList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v2, p0

    move-object v3, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1107af

    .line 2293
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 2

    .line 556
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOe:Ldlf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 558
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1893
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_0

    return-void

    .line 1897
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904b0

    if-ne p1, v0, :cond_1

    .line 1899
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqx()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0904ad

    if-ne p1, v0, :cond_2

    .line 1901
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqA()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0904bf

    if-ne p1, v0, :cond_3

    .line 1903
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqC()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0904ca

    if-ne p1, v0, :cond_4

    .line 1905
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqD()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 311
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 312
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 323
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 324
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "extra_key_calendar_schedule_data"

    .line 446
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;

    if-eqz p1, :cond_1

    .line 447
    iget-object v0, p1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->data:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    :try_start_0
    iget-object v0, p1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->data:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;)V

    .line 455
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cpM()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 317
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 318
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqd()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 2252
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v0, "event_topic_calendar_event"

    .line 2253
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_6

    const/4 p1, 0x1

    .line 2258
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOf:Ldlf;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2259
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOf:Ldlf;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, p0, v1}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 2261
    :cond_1
    check-cast p5, [B

    check-cast p5, [B

    invoke-static {p5}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p2

    .line 2262
    sget p5, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$a;->iMS:I

    if-ne p4, p5, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    .line 2263
    iput p4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNW:I

    if-eqz p2, :cond_5

    .line 2265
    iget-object p4, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 2266
    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    .line 2267
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz p2, :cond_4

    const/16 p2, 0x65

    if-eq p3, p2, :cond_3

    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->hog:Z

    if-eqz p2, :cond_4

    .line 2270
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide p3, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    iput-wide p3, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    .line 2271
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNR:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide p3, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    iput-wide p3, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    .line 2273
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->id:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iNS:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2276
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2278
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->lS(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1872
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->de(Landroid/view/View;)V

    goto :goto_0

    .line 1866
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->iOe:Ldlf;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 1867
    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 1869
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->finish()V

    :goto_0
    return-void
.end method
