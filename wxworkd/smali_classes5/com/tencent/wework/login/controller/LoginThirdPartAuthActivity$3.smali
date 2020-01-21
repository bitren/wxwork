.class Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3;
.super Ljava/lang/Object;
.source "LoginThirdPartAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 181
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    const p1, 0x7f1117a5

    .line 185
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f110d7a

    .line 187
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 188
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3$1;-><init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$3;)V

    const/4 v2, 0x0

    .line 184
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
