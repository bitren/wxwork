.class public final synthetic Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionPreviewActivity$q5vaLFOwQPuOJXo7v3GwQsS0BDU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

.field private final synthetic f$1:Ljava/util/ArrayList;

.field private final synthetic f$2:J

.field private final synthetic f$3:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Ljava/util/ArrayList;JLjava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionPreviewActivity$q5vaLFOwQPuOJXo7v3GwQsS0BDU;->f$0:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    iput-object p2, p0, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionPreviewActivity$q5vaLFOwQPuOJXo7v3GwQsS0BDU;->f$1:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionPreviewActivity$q5vaLFOwQPuOJXo7v3GwQsS0BDU;->f$2:J

    iput-object p5, p0, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionPreviewActivity$q5vaLFOwQPuOJXo7v3GwQsS0BDU;->f$3:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionPreviewActivity$q5vaLFOwQPuOJXo7v3GwQsS0BDU;->f$0:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionPreviewActivity$q5vaLFOwQPuOJXo7v3GwQsS0BDU;->f$1:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionPreviewActivity$q5vaLFOwQPuOJXo7v3GwQsS0BDU;->f$2:J

    iget-object v4, p0, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionPreviewActivity$q5vaLFOwQPuOJXo7v3GwQsS0BDU;->f$3:Ljava/lang/StringBuilder;

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->lambda$q5vaLFOwQPuOJXo7v3GwQsS0BDU(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Ljava/util/ArrayList;JLjava/lang/StringBuilder;ILcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
