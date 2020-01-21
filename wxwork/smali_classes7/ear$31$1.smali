.class Lear$31$1;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear$31;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaC:Lear$31;


# direct methods
.method constructor <init>(Lear$31;)V
    .locals 0

    .line 2330
    iput-object p1, p0, Lear$31$1;->gaC:Lear$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2334
    iget-object p1, p0, Lear$31$1;->gaC:Lear$31;

    iget-object p1, p1, Lear$31;->gaq:Lear;

    invoke-static {p1}, Lear;->ac(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2335
    iget-object p1, p0, Lear$31$1;->gaC:Lear$31;

    iget-object p1, p1, Lear$31;->gaq:Lear;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lear;->b(Lear;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
