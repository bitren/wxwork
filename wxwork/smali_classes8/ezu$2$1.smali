.class Lezu$2$1;
.super Ljava/lang/Object;
.source "PhotoLinearAdapterHelper.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezu$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipz:Lezu$2;


# direct methods
.method constructor <init>(Lezu$2;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lezu$2$1;->ipz:Lezu$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    .line 252
    iget-object p1, p0, Lezu$2$1;->ipz:Lezu$2;

    iget-object p1, p1, Lezu$2;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    .line 253
    iget-object p1, p0, Lezu$2$1;->ipz:Lezu$2;

    iput-object v1, p1, Lezu$2;->ipx:Lffa$d;

    return v0

    :cond_1
    :try_start_0
    const-string p1, "result_key_edit_result"

    .line 241
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;

    if-eqz p1, :cond_2

    .line 242
    iget-boolean p1, p1, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;->deleted:Z

    if-eqz p1, :cond_2

    .line 243
    iget-object p1, p0, Lezu$2$1;->ipz:Lezu$2;

    iget-object p1, p1, Lezu$2;->ipj:Lezu;

    invoke-static {p1}, Lezu;->a(Lezu;)Lffa;

    move-result-object p1

    iget-object p2, p0, Lezu$2$1;->ipz:Lezu$2;

    iget-object p2, p2, Lezu$2;->ipx:Lffa$d;

    invoke-virtual {p1, p2}, Lffa;->b(Lfeh;)V

    .line 244
    iget-object p1, p0, Lezu$2$1;->ipz:Lezu$2;

    iget-object p1, p1, Lezu$2;->ipi:Lfeb;

    iget-object p2, p0, Lezu$2$1;->ipz:Lezu$2;

    iget-object p2, p2, Lezu$2;->ipj:Lezu;

    invoke-static {p2}, Lezu;->a(Lezu;)Lffa;

    move-result-object p2

    invoke-virtual {p2}, Lffa;->aNd()I

    move-result p2

    invoke-interface {p1, p2}, Lfeb;->onResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 252
    iget-object p2, p0, Lezu$2$1;->ipz:Lezu$2;

    iget-object p2, p2, Lezu$2;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    .line 253
    iget-object p2, p0, Lezu$2$1;->ipz:Lezu$2;

    iput-object v1, p2, Lezu$2;->ipx:Lffa$d;

    throw p1

    .line 252
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lezu$2$1;->ipz:Lezu$2;

    iget-object p1, p1, Lezu$2;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    .line 253
    iget-object p1, p0, Lezu$2$1;->ipz:Lezu$2;

    iput-object v1, p1, Lezu$2;->ipx:Lffa$d;

    return v0
.end method
