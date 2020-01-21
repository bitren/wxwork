.class Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11$1;
.super Ljava/lang/Object;
.source "BitmapEditActivity.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBI:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11$1;->jBI:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 361
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    sput-object p2, Lfhq;->name:Ljava/lang/String;

    .line 365
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11$1;->jBI:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11;

    iget-object p1, p1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->d(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_1
    :goto_0
    return v0
.end method
