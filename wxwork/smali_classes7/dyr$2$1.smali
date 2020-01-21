.class Ldyr$2$1;
.super Ljava/lang/Object;
.source "UploadAndFavorBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyr$2;->a(Ldyr$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTj:Lbns;

.field final synthetic fUC:Ldyr$a;

.field final synthetic fUD:Ldyr$2;


# direct methods
.method constructor <init>(Ldyr$2;Lbns;Ldyr$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ldyr$2$1;->fUD:Ldyr$2;

    iput-object p2, p0, Ldyr$2$1;->fTj:Lbns;

    iput-object p3, p0, Ldyr$2$1;->fUC:Ldyr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 58
    iget-object v0, p0, Ldyr$2$1;->fTj:Lbns;

    invoke-interface {v0}, Lbns;->onStart()V

    .line 59
    iget-object v0, p0, Ldyr$2$1;->fUC:Ldyr$a;

    iget-object v0, v0, Ldyr$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Ldyr$2$1;->fTj:Lbns;

    const/16 v1, 0x194

    new-instance v2, Ljava/io/FileNotFoundException;

    iget-object v3, p0, Ldyr$2$1;->fUC:Ldyr$a;

    iget-object v3, v3, Ldyr$a;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 63
    :cond_0
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    iget-object v1, p0, Ldyr$2$1;->fUC:Ldyr$a;

    .line 64
    invoke-static {v1}, Ldyr$a;->a(Ldyr$a;)I

    move-result v1

    invoke-static {v1}, Ldnn;->vn(I)I

    move-result v1

    iget-object v2, p0, Ldyr$2$1;->fUC:Ldyr$a;

    iget-object v2, v2, Ldyr$a;->path:Ljava/lang/String;

    new-instance v3, Ldyr$2$1$1;

    invoke-direct {v3, p0}, Ldyr$2$1$1;-><init>(Ldyr$2$1;)V

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Ldnn;->b(ILjava/lang/String;Ldnn$b;)V

    return-void
.end method
