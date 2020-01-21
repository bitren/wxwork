.class public Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "CalendarAccountBaseFragment.kt"

# interfaces
.implements Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ibv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field protected ibn:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field protected ibo:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field protected ibp:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field protected ibq:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field protected ibr:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field protected ibs:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field protected ibt:Lcom/tencent/wework/common/views/CommonItemView;

.field private ibu:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method private final cbC()V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public cbA()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "account_info"

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "account_info"

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibu:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    :cond_1
    return-void
.end method

.method public cbB()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibn:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_0

    const-string v1, "accountName"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibo:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_1

    const-string v2, "server"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibp:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_2

    const-string v2, "domain"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibq:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_3

    const-string v2, "accountUsername"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibs:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_4

    const-string v2, "description"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_5

    const-string v2, "sslSwitch"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibr:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_6

    const-string v1, "password"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibu:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    if-eqz v1, :cond_7

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibn:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_8

    const-string v1, "accountName"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    const v1, 0x7f060243

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHintColor(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibo:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_9

    const-string v2, "server"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHintColor(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibp:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_a

    const-string v2, "domain"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHintColor(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibq:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_b

    const-string v2, "accountUsername"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHintColor(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibr:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_c

    const-string v2, "password"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHintColor(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibs:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_d

    const-string v2, "description"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHintColor(I)V

    return-void
.end method

.method public cbr()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibu:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;-><init>()V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibr:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v1, :cond_2

    const-string v2, "password"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password.contentEditText"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final cbs()Lcom/tencent/wework/common/views/CommonEditTextItemView;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibn:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_0

    const-string v1, "accountName"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final cbt()Lcom/tencent/wework/common/views/CommonEditTextItemView;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibo:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_0

    const-string v1, "server"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final cbu()Lcom/tencent/wework/common/views/CommonEditTextItemView;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibp:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_0

    const-string v1, "domain"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final cbv()Lcom/tencent/wework/common/views/CommonEditTextItemView;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibq:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_0

    const-string v1, "accountUsername"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final cbw()Lcom/tencent/wework/common/views/CommonEditTextItemView;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibr:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_0

    const-string v1, "password"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final cbx()Lcom/tencent/wework/common/views/CommonEditTextItemView;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibs:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-nez v0, :cond_0

    const-string v1, "description"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final cby()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    const-string v1, "sslSwitch"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final cbz()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibu:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0625

    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026account_add_layout, null)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f090089

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.add_account_name)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibn:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const p2, 0x7f09008b

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.add_account_server)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibo:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const p2, 0x7f090088

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.add_account_domain)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibp:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const p2, 0x7f09008c

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.add_account_username)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibq:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const p2, 0x7f09008a

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.add_account_password)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibr:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const p2, 0x7f090087

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.add_account_desc)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibs:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const p2, 0x7f0906b8

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.common_ssl_item_label)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->ibt:Lcom/tencent/wework/common/views/CommonItemView;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->cbA()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->cbB()V

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->cbC()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
