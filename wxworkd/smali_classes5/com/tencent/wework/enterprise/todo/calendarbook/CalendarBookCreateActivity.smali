.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarBookCreateActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final iHi:I = 0x80

# The value of this static final field might be set in the static constructor
.field private static final iHj:I = 0x200

.field public static final iHk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private diR:I

.field private eGc:Landroid/support/v7/widget/LinearLayoutManager;

.field private final hey:[Ljava/lang/String;

.field private iHd:[Lcom/tencent/wework/contact/api/IContactItem;

.field private final iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

.field private iHf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfde;",
            ">;"
        }
    .end annotation
.end field

.field private final iHg:Lfaw;

.field private final iHh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;

    const/16 v0, 0x80

    .line 57
    sput v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHi:I

    const/16 v0, 0x200

    .line 58
    sput v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHj:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "event_topic_calendar_book_event"

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->hey:[Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    .line 43
    new-instance v0, Lfaw;

    invoke-direct {v0}, Lfaw;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHg:Lfaw;

    const/16 v0, 0x8

    .line 46
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHh:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0601d7
        0x7f0601d8
        0x7f0601d9
        0x7f0601da
        0x7f0601db
        0x7f0601dc
        0x7f0601dd
        0x7f0601de
    .end array-data
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;J)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->hX(J)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->cno()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->diR:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHf:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    return-void
.end method

.method private final a(Lfde;I)V
    .locals 2

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHf:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfde;

    .line 355
    invoke-virtual {v1}, Lfde;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    .line 359
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHg:Lfaw;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->cnp()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfaw;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    .line 360
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHg:Lfaw;

    invoke-virtual {p1, p2}, Lfaw;->notifyItemRemoved(I)V

    return-void
.end method

.method private final aaA()V
    .locals 6

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->cni()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->cnm()V

    const v0, 0x7f0905c8

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091e9e

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$f;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091664

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {v1}, Lduo;->cF(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$g;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f09075a

    .line 114
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$h;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$h;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Lcom/rockerhieu/emojicon/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    const-string v2, "nameEdit"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter$LengthFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    sget v5, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHi:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v0, v3}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 129
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    const-string v1, "contentEdit"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    sget v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHj:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->cns()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->cnt()V

    return-void
.end method

.method private final cni()V
    .locals 8

    .line 150
    sget-object v0, Lhtn;->nSS:Lhtn$b;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHh:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Lhtn$b;->nextInt(I)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHh:[I

    aget v0, v1, v0

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->diR:I

    const v0, 0x7f091c0a

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->cnn()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHh:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 162
    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;-><init>(Landroid/content/Context;)V

    .line 163
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHh:[I

    aget v4, v4, v2

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    .line 165
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {v3, v4}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->setColor(I)V

    .line 167
    iget v5, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->diR:I

    if-ne v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->setSelect(Z)V

    const v5, 0x7f09063f

    .line 168
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/BaseLinearLayout;

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/BaseLinearLayout;->addView(Landroid/view/View;)V

    .line 169
    new-instance v5, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$d;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;I)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final cnl()V
    .locals 6

    const v0, 0x7f09063f

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    const-string v2, "colorLayout"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 190
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/BaseLinearLayout;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 191
    instance-of v5, v4, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;

    if-eqz v5, :cond_0

    .line 192
    check-cast v4, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->setSelect(Z)V

    :cond_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final cnm()V
    .locals 5

    const v0, 0x7f091402

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "memberRv"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 136
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    .line 137
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "memberRv"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "memberRv"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHg:Lfaw;

    check-cast v3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "memberRv"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    .line 141
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 142
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 143
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 144
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    if-eqz v0, :cond_1

    .line 145
    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.SimpleItemAnimator"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private final cnn()Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f0802c1

    .line 198
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 199
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 200
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->diR:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 201
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 198
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final cno()V
    .locals 4

    .line 259
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->cnq()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V

    check-cast v3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final cnp()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;
    .locals 5

    .line 308
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHf:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    const/4 v2, 0x0

    .line 311
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    .line 312
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    invoke-virtual {v3}, Lfde;->cnX()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final cnq()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 7

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [J

    .line 328
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    aput-wide v1, v6, v0

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    const-string v1, "mSelectUserHelper.userList"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    const-string v3, "item"

    .line 330
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2711

    .line 332
    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(JLjava/util/List;ZI[J)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    const-string v1, "ToDoSelectUserHelper.get\u2026ALENDAR_SELECT_COUNT,arr)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final cnr()V
    .locals 3

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHf:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfde;

    .line 341
    invoke-virtual {v2}, Lfde;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHg:Lfaw;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lfaw;->J(Ljava/util/ArrayList;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHg:Lfaw;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->cnp()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfaw;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHg:Lfaw;

    invoke-virtual {v0}, Lfaw;->notifyDataSetChanged()V

    return-void
.end method

.method private final cns()V
    .locals 6

    const v0, 0x7f091664

    .line 364
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {v1}, Lduo;->cG(Landroid/view/View;)Z

    .line 366
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v0, 0x7f112737

    .line 367
    invoke-static {v0, v2}, Ldua;->dL(II)V

    return-void

    .line 371
    :cond_0
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;-><init>()V

    .line 372
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    const-string v4, "MK.service(IAccount::class.java)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    .line 373
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    const-string v3, "nameEdit"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    sget-object v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-string v5, "name"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHi:I

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 377
    :cond_1
    invoke-static {v0}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->title:[B

    const v0, 0x7f09075a

    .line 379
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    const-string v3, "contentEdit"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    sget-object v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;

    sget v5, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHj:I

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 383
    :cond_2
    invoke-static {v0}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->describe:[B

    .line 384
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->diR:I

    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHf:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    .line 387
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    .line 388
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    invoke-virtual {v3}, Lfde;->cnX()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x7f110df8

    .line 392
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 393
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$i;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$i;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->AddCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;)V

    return-void
.end method

.method private final cnt()V
    .locals 3

    const v0, 0x7f091e9e

    .line 400
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "submitBtn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f091664

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconEditText;

    const-string v2, "nameEdit"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic cnu()I
    .locals 1

    .line 37
    sget v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHi:I

    return v0
.end method

.method public static final synthetic cnv()I
    .locals 1

    .line 37
    sget v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHj:I

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->cnl()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->cnn()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->cnr()V

    return-void
.end method

.method private final hX(J)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;
    .locals 1

    .line 301
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;-><init>()V

    .line 302
    iput-wide p1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    const/4 p1, 0x1

    .line 303
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    return-object v0
.end method

.method private final initTopBarView()V
    .locals 5

    const v0, 0x7f0920a2

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v2, "topBarView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    const v3, 0x7f060840

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lfdd;->a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;I)V

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const v3, 0x7f110ca7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 218
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0c0053

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->setContentView(I)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->initTopBarView()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->aaA()V

    .line 84
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcvy;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->hey:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const p1, 0x7f01002b

    const v0, 0x7f01002c

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 409
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 410
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->hey:[Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lcvy;

    invoke-virtual {v0, v1, v2}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 404
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    const v0, 0x7f091664

    .line 405
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    const-string p4, "event_topic_calendar_book_event"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 223
    invoke-static {p1, p4, v0, v2, v1}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    .line 238
    :pswitch_0
    instance-of p1, p5, Ljava/lang/Long;

    if-nez p1, :cond_0

    move-object p5, v1

    :cond_0
    check-cast p5, Ljava/lang/Long;

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHf:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    if-eqz p5, :cond_9

    .line 240
    check-cast v1, Lfde;

    const/4 p2, -0x1

    if-nez p1, :cond_1

    .line 242
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfde;

    .line 243
    invoke-virtual {p3}, Lfde;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p4, v2, v4

    if-nez p4, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_9

    .line 250
    invoke-direct {p0, p3, p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->a(Lfde;I)V

    goto :goto_5

    .line 226
    :pswitch_1
    instance-of p1, p5, Ljava/lang/Long;

    if-nez p1, :cond_5

    move-object p5, v1

    :cond_5
    check-cast p5, Ljava/lang/Long;

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHf:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    if-eqz p5, :cond_9

    if-nez p1, :cond_6

    .line 228
    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfde;

    .line 229
    invoke-virtual {p2}, Lfde;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    if-nez p5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-nez p4, :cond_8

    .line 230
    invoke-virtual {p2}, Lfde;->cnX()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object p1

    iput p3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHg:Lfaw;

    invoke-virtual {p1, v0}, Lfaw;->notifyItemChanged(I)V

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->finish()V

    :goto_0
    return-void
.end method
