.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarBookInfoEditActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iHX:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private fJj:I

.field private iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

.field private iGY:Ljava/lang/String;

.field private iHU:Ljava/lang/Integer;

.field private iHV:Ljava/lang/String;

.field private iHW:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHX:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 32
    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coj()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHW:I

    .line 34
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;->cnw()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->fJj:I

    const-string v0, "CalendarBookInfoEditActivity"

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->cnL()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->fJj:I

    return p0
.end method

.method private final bKB()V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "edit_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHU:Ljava/lang/Integer;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "edit_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHV:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "calendar_book_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    .line 76
    :cond_2
    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "calendar_book_type"

    .line 80
    sget-object v2, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v2}, Lfdf$a;->coj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHW:I

    const-string v1, "calendar_book_mail_account"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iGY:Ljava/lang/String;

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHU:Ljava/lang/Integer;

    const v1, 0x7f090aa8

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 84
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;->cnw()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->fJj:I

    .line 85
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v3, "editView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setMinLines(I)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v2, "editView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setMinHeight(I)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v1, "editView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setGravity(I)V

    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHU:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 89
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;->cnx()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->fJj:I

    .line 90
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v1, "editView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setMinLines(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final cnL()V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHU:Ljava/lang/Integer;

    const v1, 0x7f090aa8

    const/4 v2, 0x0

    const/16 v3, 0x20

    const v4, 0x7f0920a2

    const/4 v5, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v4, "editView"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v4, "editView.text"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v6, 0x2

    if-nez v0, :cond_3

    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHV:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v4, "editView"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v4, "editView.text"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final cnj()V
    .locals 4

    const v0, 0x7f110df8

    .line 159
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iGY:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 161
    sget-object v1, Lfdn;->iRL:Lfdn$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iGY:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    const-string v3, "it.calId"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;)V

    check-cast v3, Lfdn$a$c;

    invoke-virtual {v1, v2, v0, v3}, Lfdn$a;->a(Ljava/lang/String;Ljava/lang/String;Lfdn$a$c;)V

    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->dismissProgress()V

    :goto_2
    return-void
.end method

.method private final cnk()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHU:Ljava/lang/Integer;

    const v1, 0x7f090aa8

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v2, "editView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->title:[B

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v2, "editView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->describe:[B

    :cond_3
    :goto_1
    const v0, 0x7f110df8

    .line 187
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 188
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->ModifyCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;)Ljava/lang/Integer;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHU:Ljava/lang/Integer;

    return-object p0
.end method

.method private final initTopBarView()V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHU:Ljava/lang/Integer;

    const/4 v1, 0x1

    const v2, 0x7f0920a2

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f11093b

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110937

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 120
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v3, p0

    check-cast v3, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 121
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v3, "topBarView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {v0, v3}, Lfdd;->b(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 122
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f08163d

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 123
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110d7a

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->bKB()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0055

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->initTopBarView()V

    const v0, 0x7f090aa8

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHV:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHV:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setSelection(I)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ClearableEditText;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const p1, 0x7f090aa8

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->iHW:I

    sget-object p2, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {p2}, Lfdf$a;->coj()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->cnk()V

    goto :goto_0

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->cnj()V

    goto :goto_0

    .line 145
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->finish()V

    :goto_0
    return-void
.end method
