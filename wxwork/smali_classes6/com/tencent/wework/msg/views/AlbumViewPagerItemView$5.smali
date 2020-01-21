.class Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$5;
.super Ljava/lang/Object;
.source "AlbumViewPagerItemView.java"

# interfaces
.implements Lcgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->AA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$5;->lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 0

    .line 366
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$5;->lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->b(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lduh;->N(Landroid/view/View;I)Z

    return-void
.end method
