.class Lcom/tencent/wework/msg/temp/MsgApiImpl$6;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl;->setDetial_EnterpriseCustomerMassMessageDetialHeaderView(Lfuc;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDq:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;Landroid/view/View;)V
    .locals 0

    .line 3919
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$6;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$6;->lDq:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 3923
    iget-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$6;->lDq:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
