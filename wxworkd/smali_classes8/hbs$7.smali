.class Lhbs$7;
.super Ljava/lang/Object;
.source "XWAppBrandRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbs;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGe:Lhbs;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhbs;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lhbs$7;->nGe:Lhbs;

    iput-object p2, p0, Lhbs$7;->val$object:Ljava/lang/Object;

    iput-object p3, p0, Lhbs$7;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lhbs$7;->nGe:Lhbs;

    iget-object v0, v0, Lhbs;->nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lhbs$7;->nGe:Lhbs;

    iget-object v0, v0, Lhbs;->nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    iget-object v1, p0, Lhbs$7;->val$object:Ljava/lang/Object;

    iget-object v2, p0, Lhbs$7;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
