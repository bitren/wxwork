.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$MomentsEnterpriseDetailModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "MomentsEnterpriseDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MomentsEnterpriseDetailModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lfsh;",
        "Lfsi;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
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
            "Lfsh;",
            "Lfsi;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lfsg;->kJz:Lfsg;

    invoke-virtual {v0}, Lfsg;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
