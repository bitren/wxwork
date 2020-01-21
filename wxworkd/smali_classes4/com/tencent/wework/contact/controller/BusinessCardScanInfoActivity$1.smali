.class Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$1;
.super Ljava/lang/Object;
.source "BusinessCardScanInfoActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->abh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$1;->gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$1;->gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$1;->val$url:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->a(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$1;->gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->a(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f08064e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
