.class Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12$1;
.super Ljava/lang/Object;
.source "WechatContactInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDn:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12;I)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12$1;->gDn:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12;

    iput p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12$1;->gDn:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->c(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->getTagLayout()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12$1;->val$height:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method
