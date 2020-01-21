.class Lhbs$5;
.super Ljava/lang/Object;
.source "XWAppBrandRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbs;->resumeTimers()V
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

    .line 108
    iput-object p1, p0, Lhbs$5;->nGe:Lhbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 111
    iget-object v0, p0, Lhbs$5;->nGe:Lhbs;

    iget-object v0, v0, Lhbs;->nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lhbs$5;->nGe:Lhbs;

    iget-object v0, v0, Lhbs;->nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->resumeTimers()V

    return-void
.end method
