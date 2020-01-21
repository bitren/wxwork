.class Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;
.super Ljava/lang/Object;
.source "ChooseMsgFileShowUI.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

.field final synthetic val$fileExt:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->val$fileExt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->val$filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->val$fileExt:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lhbj;->isTbsCoreInited()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->val$filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->val$fileExt:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.ChooseMsgFileShowUI"

    const-string/jumbo v0, "tbs preInit"

    .line 58
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;)V

    invoke-static {p1, v0}, Lhbj;->a(Landroid/content/Context;Lhbj$a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method
