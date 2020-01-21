.class final Lcom/tencent/wework/contact/model/ContactManager$18;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->getRemarkWithPictureRemark(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/contact/api/ContactManagerDefine$d;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGG:Ljava/lang/String;

.field final synthetic gGH:Z

.field final synthetic gGI:Ljava/lang/String;

.field final synthetic gGJ:Lcom/tencent/wework/contact/api/ContactManagerDefine$d;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/wework/contact/api/ContactManagerDefine$d;)V
    .locals 0

    .line 1407
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$18;->gGG:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/wework/contact/model/ContactManager$18;->gGH:Z

    iput-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$18;->gGI:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/contact/model/ContactManager$18;->gGJ:Lcom/tencent/wework/contact/api/ContactManagerDefine$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 1410
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$18;->gGG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 1412
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1413
    iget-boolean p2, p0, Lcom/tencent/wework/contact/model/ContactManager$18;->gGH:Z

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/high16 p3, 0x43200000    # 160.0f

    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Ldsb;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/high16 p3, 0x42a00000    # 80.0f

    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    const-string p3, "REMARK2"

    const/4 v0, 0x0

    .line 1414
    invoke-static {p2, p3, v0}, Ldtv;->a(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1415
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1416
    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$18;->gGI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1417
    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$18;->gGJ:Lcom/tencent/wework/contact/api/ContactManagerDefine$d;

    if-eqz p2, :cond_1

    .line 1418
    invoke-interface {p2, p1}, Lcom/tencent/wework/contact/api/ContactManagerDefine$d;->aE(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
