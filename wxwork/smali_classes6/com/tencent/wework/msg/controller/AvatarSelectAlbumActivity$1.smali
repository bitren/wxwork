.class Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$1;
.super Ljava/lang/Object;
.source "AvatarSelectAlbumActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->dgd()V
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

    .line 227
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$1;->kNZ:Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$1;->kNZ:Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->a(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->a(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;Z)V

    return-void
.end method
