.class Leeu$1;
.super Ldqi$a;
.source "JsShareTimelineOnlyImg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leeu;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWw:Lefb;

.field final synthetic geH:Leeu;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leeu;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Leeu$1;->geH:Leeu;

    iput-object p2, p0, Leeu$1;->fWw:Lefb;

    iput-object p3, p0, Leeu$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ldqi$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCancel()V
    .locals 4

    .line 53
    iget-object v0, p0, Leeu$1;->geH:Leeu;

    invoke-static {v0}, Leeu;->a(Leeu;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Leeu$1;->fWw:Lefb;

    iget-object v1, p0, Leeu$1;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v2, "wwapp.shareTimelineOnlyImg:cancel"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method protected onFail()V
    .locals 4

    .line 47
    iget-object v0, p0, Leeu$1;->geH:Leeu;

    invoke-static {v0}, Leeu;->a(Leeu;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Leeu$1;->fWw:Lefb;

    iget-object v1, p0, Leeu$1;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v2, "wwapp.shareTimelineOnlyImg:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method protected onSuccess()V
    .locals 4

    .line 41
    iget-object v0, p0, Leeu$1;->geH:Leeu;

    invoke-static {v0}, Leeu;->a(Leeu;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Leeu$1;->fWw:Lefb;

    iget-object v1, p0, Leeu$1;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v2, "wwapp.shareTimelineOnlyImg:ok"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
