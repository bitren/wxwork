.class Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$3;
.super Lbnk$a;
.source "AvatarSelectAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->a(Landroid/view/View;ILjava/lang/String;II)V
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

    .line 347
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$3;->kNZ:Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$3;->kNZ:Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->b(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1130a7

    const/4 v0, 0x0

    .line 353
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
