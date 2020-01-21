.class Lgsm$2$1;
.super Lcom/tencent/mm/api/FutureCallback;
.source "EnterpriseAppMainHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsm$2;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nny:Lgsm$2;


# direct methods
.method constructor <init>(Lgsm$2;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lgsm$2$1;->nny:Lgsm$2;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const-string v0, "EnterpriseAppMainHelper"

    const/4 v1, 0x1

    .line 864
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jumpToAppPage launchMyCorpMainApp fail-safe handle, onComplete"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    const-string v0, "EnterpriseAppMainHelper"

    const/4 v1, 0x3

    .line 859
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jumpToAppPage launchMyCorpMainApp fail-safe handle, onError:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
