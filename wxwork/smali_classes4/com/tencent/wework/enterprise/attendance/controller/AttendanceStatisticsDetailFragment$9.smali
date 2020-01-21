.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;
.super Ldiv;
.source "AttendanceStatisticsDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Landroid/content/Context;)V
    .locals 0

    .line 1349
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-direct {p0, p2}, Ldiv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1373
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c02d1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1374
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-direct {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    const p3, 0x7f09000d

    .line 1375
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    const p3, 0x7f092168

    .line 1376
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKK:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p3, 0x7f09214a

    .line 1377
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const p3, 0x7f0920d2

    .line 1378
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->divider:Landroid/view/View;

    const p3, 0x7f0916e5

    .line 1379
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 1380
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCount()I
    .locals 2

    .line 1368
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->t(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->u(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1359
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->t(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->u(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ltz p1, :cond_2

    .line 1360
    array-length v1, v0

    if-le p1, v1, :cond_1

    goto :goto_1

    .line 1363
    :cond_1
    aget-object p1, v0, p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 5

    .line 1386
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;

    .line 1387
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 1391
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_1

    .line 1392
    iget-object p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->v(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 1393
    iget-object p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKK:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->t(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    iget-object p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->w(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {p3, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1395
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    const v0, 0x7f110844

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->x(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[I

    move-result-object v3

    aget p2, v3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {p3, v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1397
    :cond_1
    iget-object p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->y(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 1398
    iget-object p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKK:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->u(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->z(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[I

    move-result-object p3

    aget p3, p3, p2

    if-eqz p3, :cond_2

    .line 1400
    iget-object p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setTextColor(I)V

    goto :goto_0

    .line 1402
    :cond_2
    iget-object p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06071e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setTextColor(I)V

    .line 1404
    :goto_0
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->A(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[Ljava/lang/String;

    move-result-object p3

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method
