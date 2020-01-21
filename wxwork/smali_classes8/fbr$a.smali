.class public final Lfbr$a;
.super Ljava/lang/Object;
.source "CalendarDetailExt.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lfbv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBk:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

.field final synthetic iBl:Lfbv;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lfbv;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lfbr$a;->iBk:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iput-object p2, p0, Lfbr$a;->iBl:Lfbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_3

    const p1, 0x7f110a2a

    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ""

    const v4, 0x7f110e27

    invoke-virtual {p2, v3, v1, v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 64
    :cond_3
    iget-object p1, p0, Lfbr$a;->iBk:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->title:[B

    const-string p2, "title"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    .line 66
    :goto_3
    iget-object p2, p0, Lfbr$a;->iBl:Lfbv;

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lfbv;->onGetTitle(Ljava/lang/String;)V

    return-void
.end method
