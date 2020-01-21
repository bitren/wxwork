.class Ldyb$2$1;
.super Ljava/lang/Object;
.source "GetMediaFromCustomCameraBuilder.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyb$2;->a(Ldyb$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTj:Lbns;

.field final synthetic fTu:Ldyb$a;

.field final synthetic fTv:Ldyb$2;


# direct methods
.method constructor <init>(Ldyb$2;Ldyb$a;Lbns;)V
    .locals 0

    .line 82
    iput-object p1, p0, Ldyb$2$1;->fTv:Ldyb$2;

    iput-object p2, p0, Ldyb$2$1;->fTu:Ldyb$a;

    iput-object p3, p0, Ldyb$2$1;->fTj:Lbns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    .line 85
    iget-object v0, p0, Ldyb$2$1;->fTu:Ldyb$a;

    iget v0, v0, Ldyb$a;->requestCode:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 90
    :try_start_0
    iget-object v1, p0, Ldyb$2$1;->fTv:Ldyb$2;

    iget-object v2, p0, Ldyb$2$1;->fTu:Ldyb$a;

    iget-object v3, v2, Ldyb$a;->fTp:Ldjd;

    iget-object v5, p0, Ldyb$2$1;->fTu:Ldyb$a;

    iget-object v6, p0, Ldyb$2$1;->fTj:Lbns;

    move v2, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Ldyb$2;->a(Ldyb$2;ILdjd;Landroid/content/Intent;Ldyb$a;Lbns;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p2, p0, Ldyb$2$1;->fTu:Ldyb$a;

    iget-object p2, p2, Ldyb$a;->fTp:Ldjd;

    invoke-virtual {p2, p0}, Ldjd;->removeActivityCallbacks(Ldiz;)V

    .line 95
    iget-object p2, p0, Ldyb$2$1;->fTv:Ldyb$2;

    invoke-static {p2}, Ldyb$2;->a(Ldyb$2;)Ldiz;

    move-result-object p2

    if-ne p2, p0, :cond_1

    .line 96
    iget-object p2, p0, Ldyb$2$1;->fTv:Ldyb$2;

    invoke-static {p2, p1}, Ldyb$2;->a(Ldyb$2;Ldiz;)Ldiz;

    :cond_1
    return v0

    :catchall_0
    nop

    goto :goto_0

    :catch_0
    move-exception p2

    .line 92
    :try_start_1
    iget-object p3, p0, Ldyb$2$1;->fTj:Lbns;

    invoke-interface {p3, v0, p2}, Lbns;->b(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iget-object p2, p0, Ldyb$2$1;->fTu:Ldyb$a;

    iget-object p2, p2, Ldyb$a;->fTp:Ldjd;

    invoke-virtual {p2, p0}, Ldjd;->removeActivityCallbacks(Ldiz;)V

    .line 95
    iget-object p2, p0, Ldyb$2$1;->fTv:Ldyb$2;

    invoke-static {p2}, Ldyb$2;->a(Ldyb$2;)Ldiz;

    move-result-object p2

    if-ne p2, p0, :cond_2

    .line 96
    iget-object p2, p0, Ldyb$2$1;->fTv:Ldyb$2;

    invoke-static {p2, p1}, Ldyb$2;->a(Ldyb$2;Ldiz;)Ldiz;

    :cond_2
    return v0

    .line 94
    :goto_0
    iget-object p2, p0, Ldyb$2$1;->fTu:Ldyb$a;

    iget-object p2, p2, Ldyb$a;->fTp:Ldjd;

    invoke-virtual {p2, p0}, Ldjd;->removeActivityCallbacks(Ldiz;)V

    .line 95
    iget-object p2, p0, Ldyb$2$1;->fTv:Ldyb$2;

    invoke-static {p2}, Ldyb$2;->a(Ldyb$2;)Ldiz;

    move-result-object p2

    if-ne p2, p0, :cond_3

    .line 96
    iget-object p2, p0, Ldyb$2$1;->fTv:Ldyb$2;

    invoke-static {p2, p1}, Ldyb$2;->a(Ldyb$2;Ldiz;)Ldiz;

    :cond_3
    return v0
.end method
