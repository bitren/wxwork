.class public final Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoomHistoryMessageItem.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbx;->dyc()Lfzs$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lgbx;


# direct methods
.method public constructor <init>(Lgbx;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatText$1;->this$0:Lgbx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/CharSequence;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatText$1;->this$0:Lgbx;

    invoke-virtual {v0}, Lgbx;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    if-eqz v1, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    iput-object v1, v0, Lgbx;->lvc:Ljava/lang/CharSequence;

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatText$1;->this$0:Lgbx;

    iget-object v0, v0, Lgbx;->lvc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatText$1;->invoke()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
