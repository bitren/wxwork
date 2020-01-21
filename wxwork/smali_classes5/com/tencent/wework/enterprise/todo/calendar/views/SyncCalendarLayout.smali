.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;
.super Landroid/widget/RelativeLayout;
.source "SyncCalendarLayout.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private fdB:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "SyncCalendarLayout"

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->TAG:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "SyncCalendarLayout"

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->TAG:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "SyncCalendarLayout"

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->TAG:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->aUK()V

    return-void
.end method

.method private final aUK()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->fdB:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->fdB:Landroid/app/Dialog;

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->fdB:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 117
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->fdB:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkAndShowProgress err"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->cbH()V

    return-void
.end method

.method private final cbH()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->fdB:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    :try_start_0
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 133
    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->fdB:Landroid/app/Dialog;

    throw v0

    :catch_0
    :goto_0
    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->fdB:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method private final init()V
    .locals 3

    .line 40
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->setGravity(I)V

    const v0, 0x7f081571

    .line 42
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 43
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->setPadding(IIII)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0752

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090600

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    const p2, 0x7f091ef6

    .line 54
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string p4, "syncHintTxt"

    invoke-static {p3, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f091ef8

    invoke-virtual {p0, p4}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "syncTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0, p4}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "syncTxt"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p4}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "syncTxt"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    const v1, 0x7f090600

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "closeImg"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "closeImg"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "closeImg"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 55
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "syncHintTxt"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "syncTxt"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "syncTxt"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p4, "syncTxt"

    invoke-static {p2, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "closeImg"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final refresh()V
    .locals 5

    .line 59
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetImportMailAccountTipsType()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetImportMailAccountTipsType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091ef6

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "syncHintTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110a75

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetImportMailAccountAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091ef8

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
