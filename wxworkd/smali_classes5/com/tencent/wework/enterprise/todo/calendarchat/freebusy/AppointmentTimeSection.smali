.class public final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;
.super Landroid/widget/RelativeLayout;
.source "AppointmentTimeSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final iKm:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final iKn:I = 0x1

.field private static final iKo:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final iKp:I = 0xc

# The value of this static final field might be set in the static constructor
.field private static final iKq:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final iKr:I = 0xc

.field private static final iKs:[[Ljava/lang/Integer;

.field public static final iKt:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;


# instance fields
.field private final GRAY:I

.field private final WHITE:I

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKt:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;

    const/4 v0, 0x1

    .line 18
    sput v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKn:I

    const/16 v1, 0xc

    .line 21
    sput v1, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKp:I

    .line 22
    sput v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKq:I

    .line 23
    sput v1, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKr:I

    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [[Ljava/lang/Integer;

    sget-object v2, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKt:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;

    sget v3, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKo:I

    sget v4, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKp:I

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;II)[Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKt:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;

    sget v3, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKq:I

    sget v4, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKr:I

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;II)[Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    check-cast v1, [[Ljava/lang/Integer;

    sput-object v1, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKs:[[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f060030

    .line 40
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->GRAY:I

    const p1, 0x7f060840

    .line 41
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->WHITE:I

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f060030

    .line 40
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->GRAY:I

    const p1, 0x7f060840

    .line 41
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->WHITE:I

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f060030

    .line 40
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->GRAY:I

    const p1, 0x7f060840

    .line 41
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->WHITE:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->init()V

    return-void
.end method

.method public static final synthetic coC()[[Ljava/lang/Integer;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKs:[[Ljava/lang/Integer;

    return-object v0
.end method

.method private final init()V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0748

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->setClipChildren(Z)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setSectionMode(I)V
    .locals 9

    .line 63
    sget v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKm:I

    if-lt p1, v0, :cond_6

    sget v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKn:I

    if-le p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const v0, 0x7f09075e

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->removeAllViews()V

    .line 68
    sget v1, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKm:I

    const v2, 0x7f090134

    const v3, 0x7f090136

    if-ne p1, v1, :cond_1

    .line 69
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "amPmTxt"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f11039f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0802d0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 72
    :cond_1
    sget v1, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKn:I

    if-ne p1, v1, :cond_2

    .line 73
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "amPmTxt"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f11039d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0802c6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    :cond_2
    :goto_0
    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKs:[[Ljava/lang/Integer;

    aget-object v1, v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    if-eqz v4, :cond_4

    .line 78
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 79
    new-instance v5, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeRow;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeRow;-><init>(Landroid/content/Context;)V

    .line 80
    sget v6, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKn:I

    const/4 v7, -0x1

    if-ne p1, v6, :cond_3

    sget v6, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKr:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_3

    .line 81
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const v8, 0x7f0701d5

    invoke-static {v8}, Lduo;->wm(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 83
    :cond_3
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const v8, 0x7f0701d0

    invoke-static {v8}, Lduo;->wm(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeRow;->setTime(I)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/BaseLinearLayout;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/BaseLinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_3
    return-void
.end method
