.class Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity$3;
.super Ljava/lang/Object;
.source "BusinessCardInfoConfirmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnp:Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;

.field final synthetic gnq:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity$3;->gnp:Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity$3;->gnq:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity$3;->gnp:Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;->b(Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardInfoConfirmActivity$3;->gnq:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
