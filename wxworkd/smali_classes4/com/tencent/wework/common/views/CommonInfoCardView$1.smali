.class Lcom/tencent/wework/common/views/CommonInfoCardView$1;
.super Ljava/lang/Object;
.source "CommonInfoCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/CommonInfoCardView;->setPhotoImage(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$1;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 136
    sget-object v0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBk:Ldvr;

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$1;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$1;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-static {v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->a(Lcom/tencent/wework/common/views/CommonInfoCardView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$1;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-static {v3}, Lcom/tencent/wework/common/views/CommonInfoCardView;->b(Lcom/tencent/wework/common/views/CommonInfoCardView;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ldvr;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$1;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v0, v0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBi:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$1;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v0, v0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBi:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView$a;->onPhotoImageViewClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
