.class Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;
.super Ljava/lang/Object;
.source "NameCardEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardStateChanged(I)V
    .locals 6

    const-string v0, "NameCardEditActivity"

    const/4 v1, 0x2

    .line 256
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onKeyboardStateChanged"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "NameCardEditActivity"

    .line 259
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onKeyboardStateChanged"

    aput-object v3, v0, v4

    const-string v3, "KEYBOARD_STATE_HIDE"

    aput-object v3, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxJ:Z

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->e(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxJ:Z

    .line 264
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxN:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxI:Z

    if-nez p1, :cond_2

    .line 265
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->f(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxN:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {v2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxO:I

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {v3}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxP:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Landroid/view/View;Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :pswitch_1
    const-string v2, "NameCardEditActivity"

    .line 268
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onKeyboardStateChanged"

    aput-object v3, v0, v4

    const-string v3, "KEYBOARD_STATE_SHOW"

    aput-object v3, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxJ:Z

    if-nez p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->g(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    .line 272
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iput-boolean v5, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxJ:Z

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxN:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxI:Z

    if-nez p1, :cond_2

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->f(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxN:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {v2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxO:I

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {v3}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxP:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Landroid/view/View;Landroid/graphics/Bitmap;II)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
