.class Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$1;
.super Ljava/lang/Object;
.source "LoginThirdPartAuthStep2Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$1;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$1;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)I

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$1;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->b(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f112296

    const/4 v1, 0x1

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$1;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {v3}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->b(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$1;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-virtual {v1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$1;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {v1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->c(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$1;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {v1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->d(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f112290

    .line 124
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$1;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-virtual {v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060462

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$1;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;I)I

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$1;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->e(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    :goto_0
    return-void
.end method
