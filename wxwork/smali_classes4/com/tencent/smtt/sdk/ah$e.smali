.class Lcom/tencent/smtt/sdk/ah$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/ah;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/ah;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ah$e;->a:Lcom/tencent/smtt/sdk/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/smtt/sdk/ah$e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/smtt/sdk/ah$e;->c:Z

    iput-boolean p4, p0, Lcom/tencent/smtt/sdk/ah$e;->d:Z

    iput-boolean p5, p0, Lcom/tencent/smtt/sdk/ah$e;->e:Z

    iput-object p6, p0, Lcom/tencent/smtt/sdk/ah$e;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/smtt/sdk/ah$e;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ah$e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ah$e;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ah$e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/ah$e;->e:Z

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/ah$e;->c:Z

    return v0
.end method

.method public isRedirect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/ah$e;->d:Z

    return v0
.end method
