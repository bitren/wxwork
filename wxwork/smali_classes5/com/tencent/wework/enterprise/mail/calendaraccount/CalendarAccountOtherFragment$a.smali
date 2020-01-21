.class final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$a;
.super Ljava/lang/Object;
.source "CalendarAccountOtherFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->kI(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$a;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    .line 174
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    const-string v1, "info.host"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 175
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$a;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->cbs()Lcom/tencent/wework/common/views/CommonEditTextItemView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 176
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$a;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->cbs()Lcom/tencent/wework/common/views/CommonEditTextItemView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object p2

    const-string v0, "accountName.contentEditText"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$a;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->cbz()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    .line 180
    :goto_2
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    .line 181
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$a;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->cbw()Lcom/tencent/wework/common/views/CommonEditTextItemView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object p2

    const-string v0, "password.contentEditText"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    .line 182
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$a;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V

    goto :goto_3

    .line 181
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$a;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;)V

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$a;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;Z)V

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$a;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->b(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;)V

    :goto_3
    return-void
.end method
