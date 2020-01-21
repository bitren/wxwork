.class Lgqz$9;
.super Ljava/lang/Object;
.source "EnterpriseAppLinearAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqz;->onBindViewHolder(Ldnc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWP:Lgqz;

.field final synthetic mWT:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;


# direct methods
.method constructor <init>(Lgqz;Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lgqz$9;->mWP:Lgqz;

    iput-object p2, p0, Lgqz$9;->mWT:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    const-string v0, "EnterpriseAppLinearAdapter"

    const/4 v1, 0x4

    .line 470
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchUserCorpAppCustomInfo APP_TYPE_FEATURE_LIST"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 472
    iget-object p1, p0, Lgqz$9;->mWT:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;

    iget-object p2, p0, Lgqz$9;->mWP:Lgqz;

    invoke-virtual {p2, p3}, Lgqz;->et([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;->setCustomData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;)V

    :cond_1
    return-void
.end method
