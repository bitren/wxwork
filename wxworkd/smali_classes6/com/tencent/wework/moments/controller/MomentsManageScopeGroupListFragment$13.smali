.class Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$13;
.super Ljava/lang/Object;
.source "MomentsManageScopeGroupListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->dbn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$13;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 3

    const-string p3, "MomentsManageScopeGroupListFragment"

    const/4 v0, 0x3

    .line 338
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSaveSnsPermitData()->SetSnsPermit onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method