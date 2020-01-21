.class Lhbs$6;
.super Ljava/lang/Object;
.source "XWAppBrandRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbs;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGe:Lhbs;

.field final synthetic nGf:Ljava/lang/String;

.field final synthetic nGg:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lhbs;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lhbs$6;->nGe:Lhbs;

    iput-object p2, p0, Lhbs$6;->nGf:Ljava/lang/String;

    iput-object p3, p0, Lhbs$6;->nGg:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lhbs$6;->nGe:Lhbs;

    iget-object v0, v0, Lhbs;->nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lhbs$6;->nGe:Lhbs;

    iget-object v0, v0, Lhbs;->nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    iget-object v1, p0, Lhbs$6;->nGf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->gd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lhbs$6;->nGg:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
