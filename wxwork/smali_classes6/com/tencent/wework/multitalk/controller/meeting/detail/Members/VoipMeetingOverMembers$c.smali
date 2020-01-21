.class final Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$c;
.super Ljava/lang/Object;
.source "VoipMeetingOverMembers.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mik:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$c;->mik:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 97
    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggk;

    invoke-virtual {v2}, Lggk;->dVB()I

    move-result v2

    if-nez p2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggk;

    invoke-virtual {v3}, Lggk;->dVB()I

    move-result v3

    if-ge v2, v3, :cond_5

    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    invoke-virtual {v0}, Lggk;->dVB()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggk;

    invoke-virtual {v2}, Lggk;->dVB()I

    move-result v2

    if-le v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :cond_6
    sget-object v0, Lcgk;->ddc:Lcgk$a;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$c;->mik:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggk;

    invoke-virtual {p1}, Lggk;->dVA()Lggj;

    move-result-object p1

    invoke-virtual {p1}, Lggj;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;->a(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$c;->mik:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;

    invoke-virtual {p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lggk;

    invoke-virtual {p2}, Lggk;->dVA()Lggj;

    move-result-object p2

    invoke-virtual {p2}, Lggj;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;->a(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcgk$a;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;

    check-cast p2, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$c;->a(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;)I

    move-result p1

    return p1
.end method
