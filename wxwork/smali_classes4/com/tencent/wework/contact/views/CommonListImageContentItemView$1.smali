.class Lcom/tencent/wework/contact/views/CommonListImageContentItemView$1;
.super Ljava/lang/Object;
.source "CommonListImageContentItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJu:Lcom/tencent/wework/contact/views/CommonListImageContentItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/CommonListImageContentItemView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView$1;->gJu:Lcom/tencent/wework/contact/views/CommonListImageContentItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView$1;->gJu:Lcom/tencent/wework/contact/views/CommonListImageContentItemView;

    invoke-static {p1}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->a(Lcom/tencent/wework/contact/views/CommonListImageContentItemView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView$1;->gJu:Lcom/tencent/wework/contact/views/CommonListImageContentItemView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->a(Lcom/tencent/wework/contact/views/CommonListImageContentItemView;Z)Z

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView$1;->gJu:Lcom/tencent/wework/contact/views/CommonListImageContentItemView;

    invoke-static {p1}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->b(Lcom/tencent/wework/contact/views/CommonListImageContentItemView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->setContentIntoWithToggle(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
