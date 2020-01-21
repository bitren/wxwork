.class Lcom/tencent/wework/msg/controller/CustomAlbumActivity$7;
.super Ljava/lang/Object;
.source "CustomAlbumActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dgo()V
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

    .line 660
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$7;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$7;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->l(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V

    :goto_0
    return-void
.end method
