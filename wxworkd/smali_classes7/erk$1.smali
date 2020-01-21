.class Lerk$1;
.super Ljava/lang/Object;
.source "CustomerTagManageHelper.java"

# interfaces
.implements Leos;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerk;->a(Ljava/util/ArrayList;Leos;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjt:Ljava/util/ArrayList;

.field final synthetic hju:Leos;

.field final synthetic hjv:Lerk;


# direct methods
.method constructor <init>(Lerk;Ljava/util/ArrayList;Leos;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lerk$1;->hjv:Lerk;

    iput-object p2, p0, Lerk$1;->hjt:Ljava/util/ArrayList;

    iput-object p3, p0, Lerk$1;->hju:Leos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iB(Z)V
    .locals 4

    const-string v0, "CustomerTagManageHelper"

    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomerTagLabelData makeAllCustomerTagLabelDataCacheFromRefreshNetWork notifyCachePrepared"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lerk$1;->hjv:Lerk;

    iget-object v0, p0, Lerk$1;->hjt:Ljava/util/ArrayList;

    iget-object v1, p0, Lerk$1;->hju:Leos;

    invoke-virtual {p1, v0, v1}, Lerk;->makeCustomerTagLabelDataCache(Ljava/util/ArrayList;Leos;)V

    return-void
.end method
