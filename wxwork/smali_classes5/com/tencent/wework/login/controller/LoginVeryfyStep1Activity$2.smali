.class Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$2;
.super Ljava/lang/Object;
.source "LoginVeryfyStep1Activity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->wr(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$2;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "LoginVeryfyStep1Activity"

    const/4 v1, 0x2

    .line 752
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getFetchCorpMail()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const p1, 0x7f112d18

    .line 754
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    .line 757
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$2;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->c(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    return-void
.end method
