.class Lcom/tencent/wework/common/views/CommonInfoProfileView$2;
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

    .line 249
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView$2;->fBn:Lcom/tencent/wework/common/views/CommonInfoProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView$2;->fBn:Lcom/tencent/wework/common/views/CommonInfoProfileView;

    iget-object p1, p1, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAN:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView$2;->fBn:Lcom/tencent/wework/common/views/CommonInfoProfileView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->setTips(ZI)V

    :cond_0
    return-void
.end method
