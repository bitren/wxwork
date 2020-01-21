.class Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$1;
.super Ljava/lang/Object;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->initViewPager()V
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

    .line 286
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$1;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lipm;Landroid/widget/ImageView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 290
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$1;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->a(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Lipm$g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lipm;->a(Lipm$g;)V

    :cond_0
    return-void
.end method
