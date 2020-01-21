.class Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$4;
.super Ljava/lang/Object;
.source "AlbumViewPagerItemView.java"

# interfaces
.implements Lcgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->dLQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

.field final synthetic lEZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$4;->lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$4;->lEZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 325
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$4;->lEZ:Ljava/lang/String;

    invoke-static {p1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$4;->lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->a(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
