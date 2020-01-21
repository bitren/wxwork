.class Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$9$1;
.super Ljava/lang/Object;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$9;->D(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNr:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$9;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$9$1;->kNr:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$9$1;->kNr:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$9;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->i(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
