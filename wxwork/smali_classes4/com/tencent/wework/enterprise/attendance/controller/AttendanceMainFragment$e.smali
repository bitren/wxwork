.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;
.super Ljava/lang/Object;
.source "AttendanceMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

.field ecV:Landroid/view/View;

.field final synthetic hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

.field hzF:Landroid/view/ViewGroup;

.field hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field hzI:Landroid/widget/TextView;

.field hzJ:Lcom/tencent/android/support/view/ViewPager2;

.field hzK:Landroid/view/View;

.field hzL:Landroid/view/View;

.field hzM:Landroid/view/View;

.field hzN:Landroid/view/View;

.field root:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;)Z
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->bSq()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->bSp()V

    return-void
.end method

.method private bSp()V
    .locals 7

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 250
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 251
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 252
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-ne v5, v6, :cond_0

    move v3, v2

    goto :goto_1

    .line 254
    :cond_0
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-ne v5, v6, :cond_1

    move v4, v2

    .line 257
    :cond_1
    :goto_1
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getAttendanceShowOutCheckInFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lt v3, v4, :cond_4

    .line 260
    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getAttendanceShowOutCheckInFirst()Z

    move-result v2

    if-nez v2, :cond_5

    if-le v3, v4, :cond_5

    .line 263
    :cond_4
    aget-object v2, v0, v3

    .line 264
    aget-object v5, v0, v4

    aput-object v5, v0, v3

    .line 265
    aput-object v2, v0, v4

    .line 266
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 267
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 268
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private bSq()Z
    .locals 7

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 277
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 278
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 279
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-ne v5, v6, :cond_0

    move v4, v2

    goto :goto_1

    .line 281
    :cond_0
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-ne v5, v6, :cond_1

    move v3, v2

    .line 284
    :cond_1
    :goto_1
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method bSr()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSd()V

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V

    return-void
.end method

.method bSs()V
    .locals 2

    const/4 v0, 0x1

    .line 298
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->DB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzL:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method bSt()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->ecV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->ecV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method bSu()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzJ:Lcom/tencent/android/support/view/ViewPager2;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/android/support/view/ViewPager2;->setVisibility(I)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzJ:Lcom/tencent/android/support/view/ViewPager2;

    invoke-virtual {v0, v1}, Lcom/tencent/android/support/view/ViewPager2;->setVisibility(I)V

    .line 322
    :goto_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzJ:Lcom/tencent/android/support/view/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/android/support/view/ViewPager2;->setEnableSwipe(Z)V

    goto :goto_1

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzJ:Lcom/tencent/android/support/view/ViewPager2;

    invoke-virtual {v0, v1}, Lcom/tencent/android/support/view/ViewPager2;->setEnableSwipe(Z)V

    :goto_1
    return-void
.end method

.method bSv()V
    .locals 5

    .line 330
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    goto :goto_0

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060170

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->mode:I

    const v1, 0x7f0801aa

    const/4 v3, 0x1

    const v4, 0x7f0801e6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 392
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzI:Landroid/widget/TextView;

    sget-object v3, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;->hMM:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v3, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;->hMM:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v3, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;->hMM:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 375
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzI:Landroid/widget/TextView;

    sget-object v3, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;->hMM:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v3, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;->hMM:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v3, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;->hMM:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method bSw()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzC:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method bSx()V
    .locals 3

    const-string v0, "daka_tab1_invite"

    const/4 v1, 0x1

    const v2, 0x4addce3

    .line 429
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 430
    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->DA(I)V

    return-void
.end method

.method bSy()V
    .locals 4

    .line 434
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11072a

    const/4 v1, 0x1

    .line 435
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-nez v0, :cond_1

    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->mode:I

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzJ:Lcom/tencent/android/support/view/ViewPager2;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/support/view/ViewPager2;->setCurrentItem(I)V

    .line 447
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v2, "SP_KEY_CURRENT_MODE"

    invoke-interface {v0, v2, v1}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V

    return-void
.end method

.method bSz()V
    .locals 4

    .line 452
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f11072a

    .line 453
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-nez v0, :cond_1

    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    move-result-object v0

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->mode:I

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzJ:Lcom/tencent/android/support/view/ViewPager2;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/support/view/ViewPager2;->setCurrentItem(I)V

    .line 464
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v2, "SP_KEY_CURRENT_MODE"

    invoke-interface {v0, v2, v1}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V

    return-void
.end method

.method init()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->root:Landroid/view/View;

    const v2, 0x7f0912b1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzF:Landroid/view/ViewGroup;

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->root:Landroid/view/View;

    const v2, 0x7f091f33

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->root:Landroid/view/View;

    const v2, 0x7f091f2b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 172
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->bSp()V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->root:Landroid/view/View;

    const v2, 0x7f091f34

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzI:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzI:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->root:Landroid/view/View;

    const v2, 0x7f0909e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzM:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->root:Landroid/view/View;

    const v2, 0x7f0909e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzN:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->root:Landroid/view/View;

    const v1, 0x7f090b5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFe:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0801c5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f11072a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const v2, 0x7f110d98

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->root:Landroid/view/View;

    const v1, 0x7f092269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/support/view/ViewPager2;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzJ:Lcom/tencent/android/support/view/ViewPager2;

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzJ:Lcom/tencent/android/support/view/ViewPager2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/android/support/view/ViewPager2;->setOffscreenPageLimit(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzJ:Lcom/tencent/android/support/view/ViewPager2;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/support/view/ViewPager2;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->root:Landroid/view/View;

    const v1, 0x7f09247a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzK:Landroid/view/View;

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->root:Landroid/view/View;

    const v1, 0x7f092479

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzL:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->hzL:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->root:Landroid/view/View;

    const v1, 0x7f0912bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->ecV:Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091f2b

    if-ne p1, v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->bSy()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091f33

    if-ne p1, v0, :cond_1

    .line 474
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->bSz()V

    :cond_1
    :goto_0
    return-void
.end method
