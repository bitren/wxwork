.class Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$4;
.super Ljava/lang/Object;
.source "WechatContactInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$4;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 859
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 861
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$4;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
