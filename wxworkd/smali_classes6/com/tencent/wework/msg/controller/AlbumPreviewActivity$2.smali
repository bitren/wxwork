.class Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$2;
.super Ljava/lang/Object;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Lfyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->bH(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$2;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;)V"
        }
    .end annotation

    .line 867
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$2;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->b(Ljava/util/List;Landroid/content/Intent;)V

    return-void
.end method
