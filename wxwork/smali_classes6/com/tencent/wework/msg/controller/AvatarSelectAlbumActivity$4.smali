.class Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$4;
.super Ljava/lang/Object;
.source "AvatarSelectAlbumActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->dgz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNZ:Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$4;->kNZ:Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$4;->kNZ:Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->e(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)Lfvh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$4;->kNZ:Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->c(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$4;->kNZ:Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->d(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)Lcom/tencent/wework/common/model/AlbumBucket;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lfvh;->a(ILcom/tencent/wework/common/model/AlbumBucket;ZI)V

    return-void
.end method
