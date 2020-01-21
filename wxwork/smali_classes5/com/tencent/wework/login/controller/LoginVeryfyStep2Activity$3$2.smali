.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3$2;
.super Ljava/lang/Object;
.source "LoginVeryfyStep2Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;->onLogin(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwX:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3$2;->kwX:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1039
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3$2;->kwX:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;

    iget-object p2, p2, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZ)Z

    return-void
.end method
