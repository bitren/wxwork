.class Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;
.super Ljava/lang/Object;
.source "CommonImagePagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

.field private final screenW:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;->screenW:I

    return-void
.end method


# virtual methods
.method public a(Lipm;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->a(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Lipm$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lipm;->a(Lipm$g;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->b(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1$1;-><init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;)V

    invoke-virtual {p1, v0}, Lipm;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 298
    iget p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;->screenW:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method
