.class Lcom/tencent/wework/common/views/CommonInfoProfileView$5;
.super Ljava/lang/Object;
.source "CommonInfoProfileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/CommonInfoProfileView;->bdH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fBn:Lcom/tencent/wework/common/views/CommonInfoProfileView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/CommonInfoProfileView;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView$5;->fBn:Lcom/tencent/wework/common/views/CommonInfoProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView$5;->fBn:Lcom/tencent/wework/common/views/CommonInfoProfileView;

    iget-object v0, v0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fBi:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView$5;->fBn:Lcom/tencent/wework/common/views/CommonInfoProfileView;

    iget-object v0, v0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fBi:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView$a;->onSubTitle2Click(Landroid/view/View;)V

    :cond_0
    return-void
.end method
