.class public Lfm$b;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field QA:Ljava/lang/String;

.field QB:Landroid/app/Notification;

.field QC:Landroid/widget/RemoteViews;

.field QD:Landroid/widget/RemoteViews;

.field QE:Landroid/widget/RemoteViews;

.field QF:I

.field QG:Ljava/lang/String;

.field QH:J

.field QI:I

.field QJ:Landroid/app/Notification;

.field public QK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public Qd:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm$a;",
            ">;"
        }
    .end annotation
.end field

.field Qe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm$a;",
            ">;"
        }
    .end annotation
.end field

.field Qf:Ljava/lang/CharSequence;

.field Qg:Ljava/lang/CharSequence;

.field Qh:Landroid/app/PendingIntent;

.field Qi:Landroid/app/PendingIntent;

.field Qj:Landroid/widget/RemoteViews;

.field Qk:Landroid/graphics/Bitmap;

.field Ql:Ljava/lang/CharSequence;

.field Qm:I

.field Qn:Z

.field Qo:Z

.field Qp:Lfm$c;

.field Qq:Ljava/lang/CharSequence;

.field Qr:[Ljava/lang/CharSequence;

.field Qs:I

.field Qt:Z

.field Qu:Ljava/lang/String;

.field Qv:Z

.field Qw:Ljava/lang/String;

.field Qx:Z

.field Qy:Z

.field Qz:Z

.field mChannelId:Ljava/lang/String;

.field mColor:I

.field public mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation
.end field

.field mExtras:Landroid/os/Bundle;

.field mPriority:I

.field mProgress:I

.field ou:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 751
    invoke-direct {p0, p1, v0}, Lfm$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm$b;->Qd:Ljava/util/ArrayList;

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm$b;->Qe:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Lfm$b;->Qn:Z

    const/4 v0, 0x0

    .line 697
    iput-boolean v0, p0, Lfm$b;->Qx:Z

    .line 702
    iput v0, p0, Lfm$b;->mColor:I

    .line 703
    iput v0, p0, Lfm$b;->ou:I

    .line 709
    iput v0, p0, Lfm$b;->QF:I

    .line 712
    iput v0, p0, Lfm$b;->QI:I

    .line 713
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lfm$b;->QJ:Landroid/app/Notification;

    .line 735
    iput-object p1, p0, Lfm$b;->mContext:Landroid/content/Context;

    .line 736
    iput-object p2, p0, Lfm$b;->mChannelId:Ljava/lang/String;

    .line 739
    iget-object p1, p0, Lfm$b;->QJ:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 740
    iget-object p1, p0, Lfm$b;->QJ:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 741
    iput v0, p0, Lfm$b;->mPriority:I

    .line 742
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfm$b;->QK:Ljava/util/ArrayList;

    return-void
.end method

.method private d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    .line 986
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    iget-object v0, p0, Lfm$b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e8

    .line 992
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0702e7

    .line 994
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 995
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 1000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 1001
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 999
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 1004
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1005
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1002
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method protected static j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1590
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1591
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private n(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1186
    iget-object p2, p0, Lfm$b;->QJ:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1188
    :cond_0
    iget-object p2, p0, Lfm$b;->QJ:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public W(Z)Lfm$b;
    .locals 1

    const/4 v0, 0x2

    .line 1095
    invoke-direct {p0, v0, p1}, Lfm$b;->n(IZ)V

    return-object p0
.end method

.method public X(Z)Lfm$b;
    .locals 1

    const/16 v0, 0x10

    .line 1139
    invoke-direct {p0, v0, p1}, Lfm$b;->n(IZ)V

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lfm$b;
    .locals 0

    .line 1505
    iput-object p1, p0, Lfm$b;->mChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lfm$b;
    .locals 0

    .line 911
    iput-object p1, p0, Lfm$b;->Qh:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Lfm$b;
    .locals 1

    .line 898
    iget-object v0, p0, Lfm$b;->QJ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Lfm$a;)Lfm$b;
    .locals 1

    .line 1374
    iget-object v0, p0, Lfm$b;->Qd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bC(I)Lfm$b;
    .locals 1

    .line 796
    iget-object v0, p0, Lfm$b;->QJ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public bD(I)Lfm$b;
    .locals 0

    .line 1210
    iput p1, p0, Lfm$b;->mPriority:I

    return-object p0
.end method

.method public bE(I)Lfm$b;
    .locals 0

    .line 1433
    iput p1, p0, Lfm$b;->mColor:I

    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .line 1585
    new-instance v0, Lfn;

    invoke-direct {v0, p0}, Lfn;-><init>(Lfm$b;)V

    invoke-virtual {v0}, Lfn;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c(IIZ)Lfm$b;
    .locals 0

    .line 888
    iput p1, p0, Lfm$b;->Qs:I

    .line 889
    iput p2, p0, Lfm$b;->mProgress:I

    .line 890
    iput-boolean p3, p0, Lfm$b;->Qt:Z

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;)Lfm$b;
    .locals 0

    .line 977
    invoke-direct {p0, p1}, Lfm$b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfm$b;->Qk:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lfm$b;
    .locals 0

    .line 820
    invoke-static {p1}, Lfm$b;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfm$b;->Qf:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lfm$b;
    .locals 0

    .line 828
    invoke-static {p1}, Lfm$b;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfm$b;->Qg:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1332
    iget-object v0, p0, Lfm$b;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfm$b;->mExtras:Landroid/os/Bundle;

    .line 1335
    :cond_0
    iget-object v0, p0, Lfm$b;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Lfm$b;
    .locals 0

    .line 842
    invoke-static {p1}, Lfm$b;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfm$b;->Qq:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lfm$b;
    .locals 1

    .line 957
    iget-object v0, p0, Lfm$b;->QJ:Landroid/app/Notification;

    invoke-static {p1}, Lfm$b;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(J)Lfm$b;
    .locals 1

    .line 759
    iget-object v0, p0, Lfm$b;->QJ:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method
