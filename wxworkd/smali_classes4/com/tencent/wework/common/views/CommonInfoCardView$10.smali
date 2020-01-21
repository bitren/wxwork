.class Lcom/tencent/wework/common/views/CommonInfoCardView$10;
.super Ljava/lang/Object;
.source "CommonInfoCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/CommonInfoCardView;->setTencentWxAvatar(Ljava/lang/String;)V
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

    .line 182
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$10;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 185
    sget-object p1, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBk:Ldvr;

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$10;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$10;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->c(Lcom/tencent/wework/common/views/CommonInfoCardView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Ldvr;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
