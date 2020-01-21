.class public final synthetic Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionHistoryActivity$b$AG9HRadwdeRKL1mjxyrTok2o8Qw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;

.field private final synthetic f$1:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionHistoryActivity$b$AG9HRadwdeRKL1mjxyrTok2o8Qw;->f$0:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;

    iput-object p2, p0, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionHistoryActivity$b$AG9HRadwdeRKL1mjxyrTok2o8Qw;->f$1:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionHistoryActivity$b$AG9HRadwdeRKL1mjxyrTok2o8Qw;->f$0:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionHistoryActivity$b$AG9HRadwdeRKL1mjxyrTok2o8Qw;->f$1:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->lambda$AG9HRadwdeRKL1mjxyrTok2o8Qw(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;ILcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
