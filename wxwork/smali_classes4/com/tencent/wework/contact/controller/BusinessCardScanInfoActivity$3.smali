.class Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$3;
.super Ljava/lang/Object;
.source "BusinessCardScanInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnq:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$3;->gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$3;->gnq:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$3;->gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->a(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$3;->gnq:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$3;->gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$3;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->b(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;Ljava/lang/String;)V

    return-void
.end method
