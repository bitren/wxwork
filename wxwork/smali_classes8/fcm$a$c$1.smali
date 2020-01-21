.class public final Lfcm$a$c$1;
.super Ljava/lang/Object;
.source "ServerCalendarManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcm$a$c;->onGetOccurrences([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iEr:J

.field final synthetic iEs:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

.field final synthetic iEt:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(JLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lfcm$a$c$1;->iEr:J

    iput-object p3, p0, Lfcm$a$c$1;->iEs:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iput-object p4, p0, Lfcm$a$c$1;->iEt:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 10

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, ""

    .line 125
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    const p2, 0x7f1109b0

    .line 126
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p1, "WwUtil.getString(R.strin\u2026ar_event_share_from,name)"

    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    goto :goto_3

    :cond_3
    move-object v5, p2

    .line 128
    :goto_3
    sget-object p1, Lfcm;->iEm:Lfcm$a;

    invoke-virtual {p1}, Lfcm$a;->cmI()Ljava/util/HashMap;

    move-result-object p1

    iget-wide v0, p0, Lfcm$a$c$1;->iEr:J

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lfbx;

    const/4 v1, 0x0

    iget-object v2, p0, Lfcm$a$c$1;->iEs:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    const-string v0, "item"

    invoke-static {v2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lfcm$a$c$1;->iEs:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->color:I

    iget-object v0, p0, Lfcm$a$c$1;->iEt:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p2

    .line 128
    invoke-direct/range {v0 .. v9}, Lfbx;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;IZLjava/lang/String;Ljava/lang/String;IILhsm;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
