.class Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$14;
.super Ljava/lang/Object;
.source "ShowImageFileViewPagerItemView.java"

# interfaces
.implements Lcgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwv()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$14;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

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

    if-eqz p2, :cond_0

    .line 533
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$14;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->f(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    :cond_0
    return-void
.end method
