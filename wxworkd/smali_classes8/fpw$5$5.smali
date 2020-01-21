.class Lfpw$5$5;
.super Ljava/lang/Object;
.source "AccountHelper.java"

# interfaces
.implements Lcom/tencent/wework/common/utils/GoogleMailHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpw$5;->onObserve(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyw:Lfpw$5;

.field final synthetic kyx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

.field final synthetic kyy:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;


# direct methods
.method constructor <init>(Lfpw$5;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lfpw$5$5;->kyw:Lfpw$5;

    iput-object p2, p0, Lfpw$5$5;->kyx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iput-object p3, p0, Lfpw$5$5;->kyy:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 771
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 774
    :cond_1
    iget-object p1, p0, Lfpw$5$5;->kyx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->oauthToken:[B

    .line 775
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    iget-object p2, p0, Lfpw$5$5;->kyy:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object p3, p0, Lfpw$5$5;->kyx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    new-instance v0, Lfpw$5$5$1;

    invoke-direct {v0, p0}, Lfpw$5$5$1;-><init>(Lfpw$5$5;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->ModifyProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :goto_0
    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 788
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 791
    :cond_1
    iget-object p1, p0, Lfpw$5$5;->kyx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->oauthToken:[B

    .line 792
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    iget-object p2, p0, Lfpw$5$5;->kyy:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object p3, p0, Lfpw$5$5;->kyx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    new-instance v0, Lfpw$5$5$2;

    invoke-direct {v0, p0}, Lfpw$5$5$2;-><init>(Lfpw$5$5;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->ModifyProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :goto_0
    return-void
.end method
