.class Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1$1;
.super Lcom/tencent/mm/api/FutureCallback;
.source "AppStoreHomePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;->a(Ldwz;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elA:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1$1;->elA:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    const-string p2, "AppStoreHomePageFragment"

    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "jump to wework program error"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
