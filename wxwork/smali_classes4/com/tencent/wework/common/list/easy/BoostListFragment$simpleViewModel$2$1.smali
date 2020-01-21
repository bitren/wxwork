.class public final Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "BoostListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2;->invoke()Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "TPARAM;TDATA;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkR:Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1;->fkR:Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2;

    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public aWs()Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1$a;
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1$a;-><init>(Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1;)V

    return-object v0
.end method

.method public synthetic initEaysRepository()Ldms;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1;->aWs()Lcom/tencent/wework/common/list/easy/BoostListFragment$simpleViewModel$2$1$a;

    move-result-object v0

    check-cast v0, Ldms;

    return-object v0
.end method
