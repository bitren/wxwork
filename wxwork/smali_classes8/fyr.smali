.class public final Lfyr;
.super Lgaw;
.source "DocShareApproveMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "DocShareApplyMessageItem"

.field public static final lrI:Lfyr$a;


# instance fields
.field private lrH:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfyr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfyr$a;-><init>(Lhsm;)V

    sput-object v0, Lfyr;->lrI:Lfyr$a;

    const-string v0, "DocShareApplyMessageItem"

    .line 16
    sput-object v0, Lfyr;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final dCA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;
    .locals 1

    .line 45
    iget-object v0, p0, Lfyr;->lrH:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    const-string v0, "originalData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lfyr;->lrH:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    sget-object v1, Lfyr;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    :goto_0
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 1

    .line 39
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 50
    iget-object v0, p0, Lfyr;->lrH:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->row1:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.utf8String(messageRaw?.row1)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0xbd

    return p1
.end method
