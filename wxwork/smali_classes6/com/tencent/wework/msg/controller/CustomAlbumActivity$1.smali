.class Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;
.super Ljava/lang/Object;
.source "CustomAlbumActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dgd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->a(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Lfyg;

    move-result-object p1

    invoke-virtual {p1}, Lfyg;->getSelectCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dix()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_preview_images"

    const/4 v1, 0x1

    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_select_text"

    .line 289
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->b(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_compresse_mode"

    .line 290
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->c(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_key_has_mark"

    .line 291
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->d(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_no_network_tips"

    .line 292
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->e(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_file_limit_size"

    .line 293
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->f(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_key_file_limit_size_tips"

    .line 294
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->g(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->h(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Ldli;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "scan_busicard_from_type"

    .line 296
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->h(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Ldli;

    move-result-object v1

    invoke-static {v1}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    const/16 v1, 0x101

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
