.class public Lczf;
.super Ljava/lang/Object;
.source "TimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lczf$a;
    }
.end annotation


# static fields
.field static eaK:Lorg/apache/commons/lang3/time/FastDateFormat;

.field static eaL:Lorg/apache/commons/lang3/time/FastDateFormat;


# instance fields
.field private ctN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final eaI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eaJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f1127d6

    .line 160
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lczf;->eaK:Lorg/apache/commons/lang3/time/FastDateFormat;

    const v0, 0x7f1127d7

    .line 161
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lczf;->eaL:Lorg/apache/commons/lang3/time/FastDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczf;->eaI:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczf;->eaJ:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczf;->ctN:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lczf;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lczf;->eaI:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lczf;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lczf;->ctN:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ee(J)[I
    .locals 2

    .line 70
    invoke-static {p1, p2}, Lczf;->ef(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 73
    iget-object v0, p0, Lczf;->eaI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x3

    .line 78
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 80
    iget-object p1, p0, Lczf;->eaJ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method

.method public static ef(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 125
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 126
    iget v0, v0, Landroid/text/format/Time;->weekDay:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1127e0

    .line 145
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f110a13

    .line 142
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1127de

    .line 139
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1127e1

    .line 136
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1127e2

    .line 133
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1127df

    .line 130
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1127dd

    .line 148
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lczf;->eaK:Lorg/apache/commons/lang3/time/FastDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static eg(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 158
    :cond_0
    sget-object v0, Lczf;->eaL:Lorg/apache/commons/lang3/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;JLczf$a;)V
    .locals 4

    .line 36
    invoke-virtual {p0}, Lczf;->initData()V

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/ui/UIUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 43
    :cond_0
    new-instance v2, Lglv;

    new-instance v3, Lczf$1;

    invoke-direct {v3, p0, p4}, Lczf$1;-><init>(Lczf;Lczf$a;)V

    invoke-direct {v2, p1, v3}, Lglv;-><init>(Landroid/content/Context;Lgmd;)V

    const/16 p1, 0x12

    .line 54
    invoke-virtual {v2, p1}, Lglv;->QJ(I)Lglv;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lglv;->QI(I)Lglv;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lglv;->ecD()Lgmj;

    move-result-object p1

    .line 59
    iget-object p4, p0, Lczf;->eaI:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0, v0}, Lgmj;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    invoke-direct {p0, p2, p3}, Lczf;->ee(J)[I

    move-result-object p2

    if-eqz p2, :cond_1

    .line 61
    array-length p3, p2

    const/4 p4, 0x3

    if-ne p3, p4, :cond_1

    .line 62
    aget p3, p2, v1

    const/4 p4, 0x1

    aget p4, p2, p4

    const/4 v0, 0x2

    aget p2, p2, v0

    invoke-virtual {p1, p3, p4, p2}, Lgmj;->aA(III)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Lgmj;->show()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lczf$a;)V
    .locals 2

    .line 32
    invoke-static {}, Ldrd;->aZS()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lczf;->a(Landroid/app/Activity;JLczf$a;)V

    return-void
.end method

.method public initData()V
    .locals 10

    .line 89
    iget-object v0, p0, Lczf;->eaJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object v0, p0, Lczf;->eaI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v0, p0, Lczf;->eaJ:Ljava/util/ArrayList;

    const v1, 0x7f1100e5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lczf;->eaJ:Ljava/util/ArrayList;

    const v1, 0x7f112866

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 94
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 95
    iget v1, v0, Landroid/text/format/Time;->monthDay:I

    iget v2, v0, Landroid/text/format/Time;->month:I

    iget v3, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/format/Time;->set(III)V

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x7

    if-ge v4, v6, :cond_1

    const v6, 0x5265c00

    mul-int v7, v5, v6

    int-to-long v7, v7

    add-long/2addr v7, v2

    .line 100
    invoke-virtual {v0, v7, v8}, Landroid/text/format/Time;->set(J)V

    .line 101
    iget v9, v0, Landroid/text/format/Time;->weekDay:I

    if-nez v9, :cond_0

    add-int/lit8 v5, v5, 0x1

    mul-int v6, v6, v5

    int-to-long v6, v6

    add-long/2addr v6, v2

    goto :goto_1

    :cond_0
    move-wide v6, v7

    .line 105
    :goto_1
    iget-object v8, p0, Lczf;->ctN:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v8, p0, Lczf;->eaI:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lczf;->ef(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
