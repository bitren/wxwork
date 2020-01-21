.class Leex$1;
.super Ldqi$a;
.source "JsShareWxEmoticon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leex;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWw:Lefb;

.field final synthetic geJ:Leex;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leex;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Leex$1;->geJ:Leex;

    iput-object p2, p0, Leex$1;->fWw:Lefb;

    iput-object p3, p0, Leex$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ldqi$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCancel()V
    .locals 4

    .line 49
    iget-object v0, p0, Leex$1;->geJ:Leex;

    invoke-static {v0}, Leex;->a(Leex;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Leex$1;->fWw:Lefb;

    iget-object v1, p0, Leex$1;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v2, "wwapp.shareWxEmoticon:cancel"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method protected onFail()V
    .locals 4

    .line 43
    iget-object v0, p0, Leex$1;->geJ:Leex;

    invoke-static {v0}, Leex;->a(Leex;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Leex$1;->fWw:Lefb;

    iget-object v1, p0, Leex$1;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v2, "wwapp.shareWxEmoticon:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method protected onSuccess()V
    .locals 4

    .line 37
    iget-object v0, p0, Leex$1;->geJ:Leex;

    invoke-static {v0}, Leex;->a(Leex;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Leex$1;->fWw:Lefb;

    iget-object v1, p0, Leex$1;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v2, "wwapp.shareWxEmoticon:ok"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
