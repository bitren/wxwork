.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$MomentsEnterpriseListModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "MomentsEnterpriseListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MomentsEnterpriseListModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lfsk;",
        "Lfsl;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172
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
            "Lfsk;",
            "Lfsl;",
            ">;"
        }
    .end annotation

    .line 174
    sget-object v0, Lfsj;->kJJ:Lfsj;

    invoke-virtual {v0}, Lfsj;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
