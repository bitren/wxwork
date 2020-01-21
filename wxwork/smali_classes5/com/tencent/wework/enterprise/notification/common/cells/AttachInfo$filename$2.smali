.class public final Lcom/tencent/wework/enterprise/notification/common/cells/AttachInfo$filename$2;
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
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/cells/AttachInfo$filename$2;->this$0:Leyq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/cells/AttachInfo$filename$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/cells/AttachInfo$filename$2;->this$0:Leyq;

    invoke-virtual {v0}, Leyq;->cfl()Lfuc;

    move-result-object v0

    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
