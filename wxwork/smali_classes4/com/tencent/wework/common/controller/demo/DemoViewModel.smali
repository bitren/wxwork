.class public final Lcom/tencent/wework/common/controller/demo/DemoViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "DemoEasyListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Ldjr;",
        "Ldjs;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
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
            "Ldjr;",
            "Ldjs;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ldjq;

    invoke-direct {v0}, Ldjq;-><init>()V

    check-cast v0, Ldms;

    return-object v0
.end method
