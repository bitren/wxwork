.class Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$2;
.super Ljava/lang/Object;
.source "WorkStatusShareWxActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$2;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$2;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->b(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
