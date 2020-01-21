.class Lcom/tencent/wework/msg/controller/CustomAlbumActivity$6;
.super Ljava/lang/Object;
.source "CustomAlbumActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->H(Ljava/util/List;Z)V
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

    .line 536
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$6;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$6;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->k(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$6;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->k(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
