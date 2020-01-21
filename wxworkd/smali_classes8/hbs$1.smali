.class Lhbs$1;
.super Ljava/lang/Object;
.source "XWAppBrandRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbs;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGe:Lhbs;


# direct methods
.method constructor <init>(Lhbs;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lhbs$1;->nGe:Lhbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 38
    iget-object v0, p0, Lhbs$1;->nGe:Lhbs;

    iget-object v0, v0, Lhbs;->nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lhbs$1;->nGe:Lhbs;

    new-instance v1, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;-><init>()V

    iput-object v1, v0, Lhbs;->nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    return-void
.end method
