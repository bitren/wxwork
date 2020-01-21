.class public final Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatSummary$1;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $formatText:Lhrb;

.field final synthetic this$0:Lgbx;


# direct methods
.method public constructor <init>(Lgbx;Lhrb;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatSummary$1;->this$0:Lgbx;

    iput-object p2, p0, Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatSummary$1;->$formatText:Lhrb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatSummary$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatSummary$1;->this$0:Lgbx;

    invoke-virtual {v1}, Lgbx;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatSummary$1;->$formatText:Lhrb;

    invoke-interface {v1}, Lhrb;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
