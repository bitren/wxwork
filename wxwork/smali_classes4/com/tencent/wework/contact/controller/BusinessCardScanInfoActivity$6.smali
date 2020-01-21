.class Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$6;
.super Ljava/lang/Object;
.source "BusinessCardScanInfoActivity.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->sq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$6;->gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 247
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    div-int/2addr v0, p1

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$6;->gnw:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->a(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Lduh;->Q(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 243
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$6;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
