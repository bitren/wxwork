.class Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$9;
.super Ljava/lang/Object;
.source "ColleagueNewPostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$9;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 299
    new-instance p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {p1}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaV:Z

    const-string v0, ""

    .line 301
    iput-object v0, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->title:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$9;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->d(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePZ:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$9;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$9;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
