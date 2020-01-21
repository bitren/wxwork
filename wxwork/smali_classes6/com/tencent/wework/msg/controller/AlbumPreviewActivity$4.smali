.class Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$4;
.super Ljava/lang/Object;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Lipm$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;
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

    .line 316
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$4;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 0

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$4;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->b(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->a(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;Z)V

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$4;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->b(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->b(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;Z)Z

    return-void
.end method
