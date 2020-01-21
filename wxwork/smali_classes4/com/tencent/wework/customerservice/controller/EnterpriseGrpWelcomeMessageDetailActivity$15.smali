.class Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$15;
.super Ljava/lang/Object;
.source "EnterpriseGrpWelcomeMessageDetailActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$15;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 739
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$15;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
