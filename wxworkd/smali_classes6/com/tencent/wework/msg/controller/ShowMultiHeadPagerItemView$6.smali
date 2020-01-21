.class Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$6;
.super Ljava/lang/Object;
.source "ShowMultiHeadPagerItemView.java"

# interfaces
.implements Ldte$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->onLongTap(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcN:Ldxd;

.field final synthetic gtl:Ljava/util/List;

.field final synthetic llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;Ljava/util/List;Ldxd;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$6;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$6;->gtl:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$6;->fcN:Ldxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$6;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$6;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->b(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$6;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->h(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$6;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->i(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 277
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$6;->gtl:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 278
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$6;->gtl:Ljava/util/List;

    if-eqz p1, :cond_0

    const p1, 0x7f112482

    goto :goto_0

    :cond_0
    const p1, 0x7f112481

    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$6;->fcN:Ldxd;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$6;->gtl:Ljava/util/List;

    invoke-virtual {p1, p2}, Ldxd;->aU(Ljava/util/List;)V

    :cond_1
    return-void
.end method
