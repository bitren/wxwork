.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$6;
.super Ljava/lang/Object;
.source "LoginVeryfyStep2Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->q(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 1195
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$6;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1202
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$6;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->n(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$6;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->o(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$6;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->s(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$6;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->p(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$6;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->t(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lfpx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    :cond_0
    return-void
.end method
