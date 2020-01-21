.class Lcom/tencent/wework/login/controller/LoginWxAuthActivity$10;
.super Ljava/lang/Object;
.source "LoginWxAuthActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$10;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 394
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$10;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->d(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$10;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->b(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 395
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$10;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->e(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$10;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->c(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
