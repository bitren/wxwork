.class Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3$1;
.super Ljava/lang/Object;
.source "LoginThirdPartAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwi:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3$1;->kwi:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3$1;->kwi:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->h(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V

    :goto_0
    return-void
.end method
