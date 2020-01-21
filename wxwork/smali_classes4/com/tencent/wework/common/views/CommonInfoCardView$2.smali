.class Lcom/tencent/wework/common/views/CommonInfoCardView$2;
.super Ljava/lang/Object;
.source "CommonInfoCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/CommonInfoCardView;->bdH()V
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

    .line 749
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$2;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$2;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v0, v0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBi:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$2;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v0, v0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBi:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView$a;->onShareIconClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
