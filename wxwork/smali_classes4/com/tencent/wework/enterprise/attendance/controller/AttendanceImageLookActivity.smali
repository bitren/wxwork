.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceImageLookActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;
    }
.end annotation


# instance fields
.field private dyy:Landroid/support/v4/view/ViewPager;

.field private fcq:Landroid/widget/TextView;

.field private fcz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lftb;",
            ">;"
        }
    .end annotation
.end field

.field hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

.field private mAdapter:Ljo;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->dyy:Landroid/support/v4/view/ViewPager;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcq:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->mAdapter:Ljo;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcz:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    return-void
.end method

.method private L(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/MediaSendData;

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcz:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->a(Lcom/tencent/wework/msg/MediaSendData;)Lftb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "INTENT_KEY_SELECTED_INDEX"

    .line 143
    iget v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "INTENT_KEY_NEED_DELETE_ACTION"

    .line 144
    iget-boolean v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyO:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "INTENT_KEY_DATA_FROM"

    .line 145
    iget v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyP:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "INTENT_KEY_IMAGE_DATA"

    .line 146
    iget-object v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyQ:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "INTENT_KEY_UNABLE_DELETE"

    .line 147
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyR:[Z

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Lcom/tencent/wework/msg/MediaSendData;)Lftb;
    .locals 1

    .line 185
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    .line 186
    invoke-virtual {p1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lftb;->mImagePath:Ljava/lang/String;

    const/4 p1, 0x3

    .line 187
    iput p1, v0, Lftb;->type:I

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->bEQ()V

    return-void
.end method

.method private bEQ()V
    .locals 3

    const-string v0, "modify_pic"

    const/4 v1, 0x1

    const v2, 0x4addad2

    .line 273
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyP:I

    if-ne v0, v1, :cond_0

    .line 276
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->bOB()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcz:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_KEY_IMAGE_DATA"

    .line 286
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->bRY()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 287
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->setResult(ILandroid/content/Intent;)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->finish()V

    goto :goto_1

    .line 290
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcz:Ljava/util/ArrayList;

    invoke-interface {v0, p0, v2}, Lcom/tencent/wework/msg/api/IMsg;->initAlbumViewPagerAdapter(Landroid/app/Activity;Ljava/util/ArrayList;)Ljo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->mAdapter:Ljo;

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->dyy:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->mAdapter:Ljo;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Ljo;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->dyy:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 296
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->updateView()V

    :goto_1
    return-void
.end method

.method private bRX()V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_IMAGE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 179
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 180
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcz:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->ug(Ljava/lang/String;)Lftb;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bRY()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftb;

    .line 303
    iget-object v3, v2, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lftb;->kLk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileid://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lftb;->kLk:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_0
    iget-object v2, v2, Lftb;->mImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private db([B)Lftb;
    .locals 3

    .line 192
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    .line 193
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lftb;->mImagePath:Ljava/lang/String;

    const/4 p1, 0x3

    .line 194
    iput p1, v0, Lftb;->type:I

    return-object v0
.end method

.method private e(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 154
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 155
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 156
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcz:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->db([B)Lftb;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    if-eqz v0, :cond_1

    .line 160
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 161
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcz:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->db([B)Lftb;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private initUI()V
    .locals 4

    const v0, 0x7f092269

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->dyy:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0920cc

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyO:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f1112bb

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f09179f

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcq:Landroid/widget/TextView;

    return-void
.end method

.method private ug(Ljava/lang/String;)Lftb;
    .locals 3

    .line 199
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "fileid://"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fileid://"

    const-string v2, ""

    .line 201
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 202
    iput-object p1, v0, Lftb;->kLk:Ljava/lang/String;

    goto :goto_0

    .line 204
    :cond_0
    iput-object p1, v0, Lftb;->mImagePath:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x3

    .line 206
    iput p1, v0, Lftb;->type:I

    return-object v0
.end method

.method private updateView()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcq:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyR:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyR:[Z

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    aget-boolean v0, v0, v1

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_SELECTED_INDEX"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_NEED_DELETE_ACTION"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyO:Z

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_DATA_FROM"

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyP:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyP:I

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_UNABLE_DELETE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyR:[Z

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyP:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->bRX()V

    goto :goto_0

    .line 70
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_KEY_IMAGE_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->e(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AttendanceImageLookActivity:kross"

    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "onCreate"

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object p1

    invoke-virtual {p1}, Letg;->bOB()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->L(Ljava/util/ArrayList;)V

    :goto_0
    const p1, 0x7f0c003a

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->setContentView(I)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->initUI()V

    .line 86
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->fcz:Ljava/util/ArrayList;

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/msg/api/IMsg;->initAlbumViewPagerAdapter(Landroid/app/Activity;Ljava/util/ArrayList;)Ljo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->mAdapter:Ljo;

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->dyy:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->mAdapter:Ljo;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Ljo;)V

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->dyy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->dyy:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->updateView()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_KEY_IMAGE_DATA"

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->bRY()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 233
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->setResult(ILandroid/content/Intent;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->finish()V

    .line 237
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const-string v0, "AttendanceImageLookActivity:kross"

    const/4 v1, 0x2

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPageSelected:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    .line 219
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->updateView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 8

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "AttendanceImageLookActivity:kross"

    const/4 v0, 0x2

    .line 251
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "remove index:"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->hyM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const p1, 0x7f11060b

    .line 253
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110cd1

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;)V

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 245
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "INTENT_KEY_IMAGE_DATA"

    .line 246
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->bRY()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 247
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->setResult(ILandroid/content/Intent;)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->finish()V

    :goto_0
    return-void
.end method
