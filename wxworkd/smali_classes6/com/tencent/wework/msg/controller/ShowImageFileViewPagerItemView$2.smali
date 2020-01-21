.class Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$2;
.super Ljava/lang/Object;
.source "ShowImageFileViewPagerItemView.java"

# interfaces
.implements Ldte$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHH:Ljava/util/List;

.field final synthetic fcN:Ldxd;

.field final synthetic lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/util/List;Ldxd;)V
    .locals 0

    .line 1228
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$2;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$2;->eHH:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$2;->fcN:Ldxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$2;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v0, p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$2;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->b(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1238
    new-instance p1, Ldrg;

    const p2, 0x7f112481

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1239
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$2;->eHH:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1240
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$2;->eHH:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$2;->fcN:Ldxd;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$2;->eHH:Ljava/util/List;

    invoke-virtual {p1, p2}, Ldxd;->bY(Ljava/util/List;)V

    :cond_0
    return-void
.end method
