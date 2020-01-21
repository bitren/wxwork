.class Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$2;
.super Ljava/lang/Object;
.source "ChooseMsgFileShowUI.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->loadByMiniQB(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.ChooseMsgFileShowUI"

    const-string v1, "QB openReadFile, receiveValue = %s"

    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fileReaderClosed"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->finish()V

    :cond_0
    return-void
.end method
