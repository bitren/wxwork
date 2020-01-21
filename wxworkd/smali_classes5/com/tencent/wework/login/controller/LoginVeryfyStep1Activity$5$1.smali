.class Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5$1;
.super Ljava/lang/Object;
.source "LoginVeryfyStep1Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->onLogin(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwH:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5$1;->kwH:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 999
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5$1;->kwH:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$5;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;Z)V

    return-void
.end method
