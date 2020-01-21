.class Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a$2;
.super Ljava/lang/Object;
.source "XWAppBrandEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFZ:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a$2;->nFZ:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a$2;->nFZ:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->nFY:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a$2;->nFZ:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->nFY:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->b(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a$2;->nFZ:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;

    iget v3, v3, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->csp:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->a(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;JI)Z

    return-void
.end method
