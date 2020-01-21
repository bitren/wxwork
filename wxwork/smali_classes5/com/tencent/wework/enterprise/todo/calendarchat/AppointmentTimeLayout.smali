.class public final Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;
.super Landroid/widget/RelativeLayout;
.source "AppointmentTimeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ONE_HOUR:I = 0xe10

# The value of this static final field might be set in the static constructor
.field private static final iIZ:I = 0xf

.field public static final iJa:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private conversationId:J

.field private hour:I

.field private iAN:I

.field private iIV:Lery;

.field private iIW:J

.field private iIX:I

.field private iIY:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private min:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iJa:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;

    const/16 v0, 0xe10

    .line 47
    sput v0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->ONE_HOUR:I

    const/16 v0, 0xf

    .line 48
    sput v0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    sget-object p1, Lfch;->iEi:Lfch$a;

    invoke-virtual {p1}, Lfch$a;->cky()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iAN:I

    const/16 p1, 0x8

    .line 42
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hour:I

    const-string p1, "AppointmentTimeLayout"

    .line 216
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->TAG:Ljava/lang/String;

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget-object p1, Lfch;->iEi:Lfch$a;

    invoke-virtual {p1}, Lfch$a;->cky()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iAN:I

    const/16 p1, 0x8

    .line 42
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hour:I

    const-string p1, "AppointmentTimeLayout"

    .line 216
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->TAG:Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-object p1, Lfch;->iEi:Lfch$a;

    invoke-virtual {p1}, Lfch$a;->cky()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iAN:I

    const/16 p1, 0x8

    .line 42
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hour:I

    const-string p1, "AppointmentTimeLayout"

    .line 216
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->TAG:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iAN:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hZ(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->lJ(Z)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/picker/view/WheelView;)V
    .locals 2

    const/4 v0, 0x0

    .line 316
    invoke-virtual {p1, v0}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    const/4 v1, 0x1

    .line 317
    invoke-virtual {p1, v1}, Lcom/tencent/wework/picker/view/WheelView;->setIsOptions(Z)V

    .line 318
    sget-object v1, Lcom/tencent/wework/picker/view/WheelView$DividerType;->NONE:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/picker/view/WheelView;->setDividerType(Lcom/tencent/wework/picker/view/WheelView$DividerType;)V

    const v1, 0x7f060840

    .line 319
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/picker/view/WheelView;->setTextColorCenter(I)V

    const/4 v1, 0x7

    .line 320
    invoke-virtual {p1, v1}, Lcom/tencent/wework/picker/view/WheelView;->setVisibleItemCount(I)V

    .line 321
    invoke-virtual {p1, v0}, Lcom/tencent/wework/picker/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hour:I

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->conversationId:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->min:I

    return-void
.end method

.method private final col()Z
    .locals 1

    .line 177
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final com()V
    .locals 9

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIY:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v3, v1, [J

    const/4 v1, 0x0

    .line 204
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 205
    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_0
    sget-object v2, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iJa:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    sget v0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->ONE_HOUR:I

    int-to-long v0, v0

    add-long v6, v4, v0

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$h;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)V

    move-object v8, v0

    check-cast v8, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->a([JJJLcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;)V

    :cond_1
    return-void
.end method

.method private final con()V
    .locals 6

    const v0, 0x7f0908c9

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/picker/view/WheelView;

    const-string v1, "dayPicker"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iAN:I

    sget-object v2, Lfch;->iEi:Lfch$a;

    invoke-virtual {v2}, Lfch$a;->cky()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIX:I

    const/4 v2, 0x0

    const v3, 0x7f090135

    const v4, 0x7f091016

    if-gez v1, :cond_1

    .line 243
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/picker/view/WheelView;

    const-string v3, "amPmPicker"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/wework/picker/view/WheelView;->setVisibility(I)V

    const/16 v1, 0x17

    :goto_0
    if-gt v2, v1, :cond_0

    .line 245
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/picker/view/WheelView;

    const-string v2, "hourPicker"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lglt;

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lglt;-><init>(Ljava/util/List;)V

    check-cast v2, Lglu;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 248
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/picker/view/WheelView;

    const-string v1, "hourPicker"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hour:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    goto :goto_2

    .line 250
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/picker/view/WheelView;

    const-string v5, "amPmPicker"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIX:I

    invoke-virtual {v1, v5}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    .line 251
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/picker/view/WheelView;

    const-string v3, "amPmPicker"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/picker/view/WheelView;->setVisibility(I)V

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v1, :cond_2

    .line 253
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/picker/view/WheelView;

    const-string v3, "hourPicker"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lglt;

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lglt;-><init>(Ljava/util/List;)V

    check-cast v3, Lglu;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 256
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hour:I

    if-nez v0, :cond_3

    .line 257
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/picker/view/WheelView;

    const-string v1, "hourPicker"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    goto :goto_2

    .line 259
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/picker/view/WheelView;

    const-string v1, "hourPicker"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hour:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    :goto_2
    const v0, 0x7f091571

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/picker/view/WheelView;

    const-string v1, "minPicker"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->min:I

    sget v2, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIZ:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method private final coo()V
    .locals 9

    const v0, 0x7f091016

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/picker/view/WheelView;

    const-string v2, "hourPicker"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->a(Lcom/tencent/wework/picker/view/WheelView;)V

    const v1, 0x7f091571

    .line 268
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/picker/view/WheelView;

    const-string v3, "minPicker"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->a(Lcom/tencent/wework/picker/view/WheelView;)V

    const v2, 0x7f0908c9

    .line 269
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/picker/view/WheelView;

    const-string v4, "dayPicker"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->a(Lcom/tencent/wework/picker/view/WheelView;)V

    const v3, 0x7f090135

    .line 270
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/picker/view/WheelView;

    const-string v5, "amPmPicker"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->a(Lcom/tencent/wework/picker/view/WheelView;)V

    .line 272
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/picker/view/WheelView;

    const-string v5, "dayPicker"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lfdh;

    invoke-direct {v5}, Lfdh;-><init>()V

    check-cast v5, Lglu;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 273
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/picker/view/WheelView;

    const/high16 v5, 0x432a0000    # 170.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/picker/view/WheelView;->setMaxTextWidth(I)V

    .line 274
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/picker/view/WheelView;

    new-instance v4, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$d;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)V

    check-cast v4, Lgmb;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/picker/view/WheelView;->setOnItemSelectedListener(Lgmb;)V

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0xc

    if-gt v5, v6, :cond_0

    .line 282
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/picker/view/WheelView;

    const-string v6, "hourPicker"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lglt;

    check-cast v2, Ljava/util/List;

    invoke-direct {v6, v2}, Lglt;-><init>(Ljava/util/List;)V

    check-cast v6, Lglu;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/picker/view/WheelView;

    new-instance v5, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$e;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)V

    check-cast v5, Lcom/tencent/wework/picker/view/WheelView$a;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/picker/view/WheelView;->setOnExtItemSelectedListener(Lcom/tencent/wework/picker/view/WheelView$a;)V

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/picker/view/WheelView;->setCyclic(Z)V

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v2, :cond_1

    .line 297
    sget-object v7, Lfch;->iEi:Lfch$a;

    sget v8, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIZ:I

    mul-int v8, v8, v6

    invoke-virtual {v7, v8}, Lfch$a;->FH(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 299
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/picker/view/WheelView;

    const-string v6, "minPicker"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lglt;

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v0}, Lglt;-><init>(Ljava/util/List;)V

    check-cast v6, Lglu;

    invoke-virtual {v2, v6}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 300
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/picker/view/WheelView;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$f;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)V

    check-cast v2, Lcom/tencent/wework/picker/view/WheelView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/picker/view/WheelView;->setOnExtItemSelectedListener(Lcom/tencent/wework/picker/view/WheelView$a;)V

    .line 305
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/picker/view/WheelView;->setCyclic(Z)V

    .line 307
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/picker/view/WheelView;

    const-string v1, "amPmPicker"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lglt;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const v6, 0x7f11039e

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const v5, 0x7f1103a0

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Lglt;-><init>(Ljava/util/List;)V

    check-cast v1, Lglu;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 308
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/picker/view/WheelView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$g;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)V

    check-cast v1, Lcom/tencent/wework/picker/view/WheelView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setOnExtItemSelectedListener(Lcom/tencent/wework/picker/view/WheelView$a;)V

    return-void
.end method

.method private final cop()V
    .locals 7

    const v0, 0x7f090135

    .line 339
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/picker/view/WheelView;

    const-string v1, "amPmPicker"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0xa8c0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_0
    sget-object v1, Lfch;->iEi:Lfch$a;

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iAN:I

    invoke-virtual {v1, v2}, Lfch$a;->FL(I)J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    int-to-long v5, v0

    add-long/2addr v1, v5

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hour:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v5, v0

    add-long/2addr v1, v5

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->min:I

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v5, v0

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    .line 341
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "cal"

    .line 342
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIV:Lery;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    sget-object v3, Lfch;->iEi:Lfch$a;

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    invoke-virtual {v3, v4, v5}, Lfch$a;->getAppointmentTimeInfo(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lery;->i(JLjava/lang/String;)V

    .line 345
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->com()V

    return-void
.end method

.method public static final synthetic coq()I
    .locals 1

    .line 34
    sget v0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIZ:I

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)Lery;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIV:Lery;

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIX:I

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->cop()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hour:I

    return p0
.end method

.method public static final synthetic g(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->col()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->min:I

    return p0
.end method

.method private final hY(J)V
    .locals 4

    .line 181
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "calendar"

    .line 183
    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    const/16 p2, 0x3e8

    int-to-long v2, p2

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 184
    sget-object p2, Lfch;->iEi:Lfch$a;

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    mul-long v0, v0, v2

    invoke-virtual {p2, v0, v1}, Lfch$a;->hT(J)J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iAN:I

    .line 185
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->col()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    .line 186
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hour:I

    const/4 p2, -0x1

    .line 187
    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIX:I

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    .line 189
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hour:I

    const/16 p2, 0x9

    .line 190
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIX:I

    :goto_0
    const/16 p2, 0xc

    .line 192
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->min:I

    return-void
.end method

.method private final hZ(J)V
    .locals 4

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hY(J)V

    .line 350
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    .line 351
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->con()V

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIV:Lery;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    sget-object p2, Lfch;->iEi:Lfch$a;

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    invoke-virtual {p2, v2, v3}, Lfch$a;->getAppointmentTimeInfo(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lery;->i(JLjava/lang/String;)V

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->com()V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIX:I

    return p0
.end method

.method private final init()V
    .locals 5

    .line 219
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c074a

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x43bf8000    # 383.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060289

    .line 221
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->setBackgroundColor(I)V

    const v0, 0x7f09045f

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090587

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iJa:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hY(J)V

    .line 234
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->coo()V

    .line 235
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->con()V

    .line 236
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->cop()V

    return-void
.end method

.method private final lJ(Z)V
    .locals 4

    const v0, 0x7f0814d9

    const v1, 0x7f09045d

    const v2, 0x7f09045f

    const v3, 0x7f091565

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "midBg"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08015a

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f06012b

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 329
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    .line 328
    invoke-static {v0, v1}, Lduo;->dO(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "midBg"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080159

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f06012a

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 334
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    .line 333
    invoke-static {v0, v1}, Lduo;->dO(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getChosedTime()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    return-wide v0
.end method

.method public final setAppointmentListener(Lery;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIV:Lery;

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIV:Lery;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    sget-object v2, Lfch;->iEi:Lfch$a;

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIW:J

    invoke-virtual {v2, v3, v4}, Lfch$a;->getAppointmentTimeInfo(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lery;->i(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setConversationId(J)V
    .locals 2

    .line 168
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->conversationId:J

    .line 169
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->conversationId:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    invoke-interface {p1}, Lftj;->ddB()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iIY:Ljava/util/Collection;

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->com()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 151
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 153
    sget-object p1, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iJa:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->hY(J)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->con()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->cop()V

    :cond_0
    return-void
.end method
