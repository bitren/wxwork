.class public final Lcom/tencent/wework/enterprise/notification/common/cells/AttachInfo$filesize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AttachCell.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyq;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Leyq;


# direct methods
.method public constructor <init>(Leyq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/cells/AttachInfo$filesize$2;->this$0:Leyq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/cells/AttachInfo$filesize$2;->this$0:Leyq;

    invoke-virtual {v0}, Leyq;->cfl()Lfuc;

    move-result-object v0

    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/cells/AttachInfo$filesize$2;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
