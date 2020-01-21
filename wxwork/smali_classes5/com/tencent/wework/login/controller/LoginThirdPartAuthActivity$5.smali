.class Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$5;
.super Ljava/lang/Object;
.source "LoginThirdPartAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$5;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$5;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->i(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$5;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->j(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$5;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->finish()V

    :goto_0
    return-void
.end method
