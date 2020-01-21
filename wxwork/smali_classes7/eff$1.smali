.class Leff$1;
.super Ljava/lang/Object;
.source "WebViewClientWithJsApi.java"

# interfaces
.implements Lefc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leff;->a(Lcom/tencent/smtt/sdk/WebView;Ldzs;Leff$a;Lefc$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfA:Leff;


# direct methods
.method constructor <init>(Leff;)V
    .locals 0

    .line 51
    iput-object p1, p0, Leff$1;->gfA:Leff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bhT()V
    .locals 4

    const-string v0, "WebViewClientWithJsApi"

    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IOnJsLoadCallback done"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bhU()V
    .locals 4

    const-string v0, "WebViewClientWithJsApi"

    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadStarted"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
