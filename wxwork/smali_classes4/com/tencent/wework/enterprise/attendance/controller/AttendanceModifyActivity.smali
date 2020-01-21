.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceModifyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;
    }
.end annotation


# instance fields
.field private hzS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

.field private hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

.field private hzV:Ljava/lang/String;

.field private hzW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hzX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;

.field private hzY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzS:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    .line 108
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzW:Ljava/util/List;

    .line 499
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;

    .line 927
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;)Landroid/content/Intent;
    .locals 2

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "intent_key_type"

    .line 113
    iget v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    iget-object p0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz p0, :cond_0

    const-string p0, "intent_key_check_in_data"

    .line 115
    iget-object v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string p0, "intent_key_comment"

    .line 117
    iget-object v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->comment:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "intent_key_image_list_arr"

    .line 118
    iget-object v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAg:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "intent_key_report_reason"

    .line 119
    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAh:Z

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a([Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    move-result-object p0

    return-object p0
.end method

.method private a([Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 937
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 938
    new-instance v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->updateAttendanceWithImageAndNote(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSE()V

    return-void
.end method

.method private bSA()Z
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->comment:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->eUe:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->eUe:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;

    if-eqz v0, :cond_4

    .line 291
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method private bSB()V
    .locals 7

    const-string v0, "AttendanceModifyActivity:attendance"

    const/4 v1, 0x1

    .line 426
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateImageList start"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AttendanceModifyActivity:attendance"

    const/4 v2, 0x2

    .line 428
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateImageList imageCount:"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x422c0000    # 43.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 431
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 433
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAn:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 434
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 435
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 436
    new-instance v2, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAn:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v5, "fileid://"

    .line 440
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "fileid://"

    const-string v6, ""

    .line 441
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-static {v3, v2}, Letg;->a(Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 444
    invoke-virtual {v2, v3, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 446
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzX:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 451
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSC()V

    goto :goto_2

    .line 454
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSC()V

    .line 457
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iput-boolean v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->eUe:Z

    return-void
.end method

.method private bSC()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 492
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$j;->g(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 466
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 469
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 475
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 476
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    :cond_0
    if-eqz v0, :cond_3

    .line 479
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->needPhoto:Z

    if-nez v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 483
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$j;->g(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bSD()Z
    .locals 5

    .line 579
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "attendance_key_is_only_camera_dialog_pop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "AttendanceModifyActivity:attendance"

    const/4 v3, 0x2

    .line 580
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AttendanceModifyActivity.isNeedDialogTipOnlyCamera"

    aput-object v4, v3, v2

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr v0, v4

    return v0
.end method

.method private bSE()V
    .locals 3

    .line 588
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "attendance_key_is_only_camera_dialog_pop"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private bSF()V
    .locals 7

    .line 592
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f1105bd

    .line 595
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110dd9

    .line 596
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V

    move-object v1, p0

    .line 594
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 613
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSG()V

    :goto_0
    return-void
.end method

.method private bSG()V
    .locals 2

    .line 619
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-static {}, Ldtw;->bca()Ldtw;

    move-result-object v0

    invoke-virtual {v0}, Ldtw;->bcc()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 622
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 625
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->dn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 627
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bSH()Z
    .locals 2

    .line 633
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    if-eqz v1, :cond_0

    .line 637
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->noteCanUseLocalPic:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private bSI()V
    .locals 4

    const-string v0, "AttendanceModifyActivity:attendance"

    const/4 v1, 0x1

    .line 947
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceModifyActivity.requestModifyAttendance start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->cancel()V

    .line 953
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;

    .line 955
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->start()Z

    return-void
.end method

.method private bSJ()V
    .locals 6

    .line 959
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzW:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 961
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 962
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AttendanceModifyActivity:attendance"

    const/4 v3, 0x2

    .line 964
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "AttendanceModifyActivity.deleteTakePhotoFile"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSG()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSJ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->updateView()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzS:Ljava/util/ArrayList;

    return-object p0
.end method

.method private initData()V
    .locals 9

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_key_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_key_report_reason"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAh:Z

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    const v2, 0x7f11075d

    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAc:I

    .line 185
    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hintResId:I

    .line 187
    :try_start_0
    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_key_check_in_data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_key_image_list_arr"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAg:[Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_key_comment"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->comment:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileid://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->p(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAd:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string v2, "AttendanceModifyActivity:attendance"

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->finish()V

    goto/16 :goto_3

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    const v1, 0x7f11057c

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAc:I

    .line 173
    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_key_comment"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->comment:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_key_image_list_arr"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAg:[Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAg:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAg:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAg:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAd:I

    goto/16 :goto_3

    .line 141
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "intent_key_check_in_data"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    new-instance v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->comment:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileid://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iput v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAd:I

    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length v2, v2

    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAd:I

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    aget-object v6, v0, v5

    .line 155
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v2, v2

    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAd:I

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v6, v0, v5

    .line 161
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    new-instance v8, Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "AttendanceModifyActivity:attendance"

    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "initData"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    const v1, 0x7f1105ed

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAc:I

    .line 209
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->comment:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAe:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initUI()V
    .locals 4

    const v0, 0x7f0c003c

    .line 224
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->setContentView(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAc:I

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x20

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    const v1, 0x7f090c16

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    const v1, 0x7f09040e

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAm:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAm:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    const v1, 0x7f091066

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAn:Landroid/widget/LinearLayout;

    return-void
.end method

.method private ud(Ljava/lang/String;)V
    .locals 2

    .line 412
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_0
    invoke-static {p1, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAd:I

    .line 421
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0x20

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSA()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 422
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSB()V

    return-void
.end method

.method private updateAttendanceWithImageAndNote(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V
    .locals 4

    .line 918
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fileid://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AttendanceModifyActivity:attendance"

    const/4 v2, 0x1

    .line 919
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ReqModifyAttendance.work \u4eba\u8138\u56fe\u7247\u4e0d\u63d0\u4ea4"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 920
    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    .line 921
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->updateAttendanceWithImageAndNote(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V

    goto :goto_0

    .line 923
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->updateAttendanceWithImageAndNote(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V

    :goto_0
    return-void
.end method

.method private updateView()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 253
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hintResId:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHint(I)V

    .line 255
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSB()V

    goto :goto_0

    .line 245
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 246
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setSelection(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 249
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSB()V

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x20

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSA()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSA()Z

    move-result v0

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 350
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "AttendanceModifyActivity:attendance"

    const/4 v1, 0x3

    .line 351
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iput-boolean v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->eUe:Z

    const/16 v1, 0x20

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-ne p2, v2, :cond_4

    .line 365
    :try_start_0
    invoke-static {}, Ldtw;->bce()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->ud(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_1

    :pswitch_1
    if-ne p2, v2, :cond_4

    .line 358
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/msg/api/IMsg;->parsePhotoUrlFromIntent_CustomCameraActivity(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->ud(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "INTENT_KEY_IMAGE_DATA"

    .line 390
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzV:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzV:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzV:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAd:I

    .line 395
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSA()Z

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 399
    :try_start_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    array-length p1, p1

    if-lez p1, :cond_1

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fileid://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AttendanceModifyActivity:attendance"

    .line 403
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSB()V

    goto :goto_1

    :pswitch_3
    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_4

    :try_start_2
    const-string p1, "album_extra_key_extra_data"

    .line 373
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/MediaSendData;

    .line 375
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getThumbnailPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    .line 380
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAd:I

    .line 381
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSA()Z

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 382
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSB()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "AttendanceModifyActivity:attendance"

    .line 384
    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "onActivityResult "

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_2
    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 646
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09040e

    if-ne p1, v0, :cond_8

    const-string p1, "AttendanceModifyActivity:attendance"

    const/4 v0, 0x1

    .line 648
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onClick add image btn"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    const v1, 0x7f11068c

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 703
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 704
    :cond_0
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->noteCanUseLocalPic:Z

    :goto_0
    if-eqz p1, :cond_1

    .line 707
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAd:I

    rsub-int/lit8 v6, p1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ldlp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZI)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_key_from_scence"

    .line 708
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 709
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 711
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSF()V

    goto/16 :goto_3

    .line 653
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSH()Z

    move-result p1

    const-string v4, "AttendanceModifyActivity:attendance"

    .line 655
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "AttendanceModifyActivity.onClick noteCanUseLocalPhoto:"

    aput-object v6, v5, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 659
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAd:I

    rsub-int/lit8 v9, p1, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Ldlp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZI)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_key_from_scence"

    .line 660
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 664
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSF()V

    goto :goto_3

    .line 671
    :pswitch_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object p1

    .line 675
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dy(I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_6

    .line 677
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    if-eqz v3, :cond_6

    .line 678
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->noteCanUseLocalPic:Z

    goto :goto_2

    .line 681
    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dw(I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    .line 683
    iget-boolean v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needPhoto:Z

    if-nez v4, :cond_5

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->noteCanUseLocalPic:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_7

    .line 692
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAd:I

    rsub-int/lit8 v6, p1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ldlp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZI)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_key_from_scence"

    .line 693
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 694
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 696
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSF()V

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AttendanceModifyActivity:attendance"

    const/4 v0, 0x1

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate start"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->initData()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->initUI()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->updateView()V

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 974
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 976
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->cancel()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 4

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "AttendanceModifyActivity:attendance"

    const/4 p2, 0x1

    .line 306
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onTopBarViewButtonClicked click back button"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 308
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->setResult(I)V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->finish()V

    goto/16 :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    const p2, 0x7f110d7a

    const v0, 0x7f110600

    const/16 v1, 0x64

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 328
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 330
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v2, p1, p2, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 333
    :cond_1
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 334
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "intent_key_comment"

    .line 335
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "intent_key_image_list"

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->finish()V

    goto :goto_0

    .line 318
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->comment:Ljava/lang/String;

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->hzT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->comment:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 320
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v2, p1, p2, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 323
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSI()V

    .line 324
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->updateView()V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
