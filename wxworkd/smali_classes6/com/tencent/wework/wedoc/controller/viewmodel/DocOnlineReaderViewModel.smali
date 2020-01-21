.class public final Lcom/tencent/wework/wedoc/controller/viewmodel/DocOnlineReaderViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "DocOnlineReaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Ljava/lang/Object;",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/wedoc/model/DocOnlineReader;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public initEaysRepository()Ldms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldms<",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/wedoc/model/DocOnlineReader;",
            ">;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/tencent/wework/wedoc/controller/repo/OnlineReaderRepo;->INSTANCE:Lcom/tencent/wework/wedoc/controller/repo/OnlineReaderRepo;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/repo/OnlineReaderRepo;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
