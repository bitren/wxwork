.class Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;
.super Ljava/lang/Object;
.source "VoiceSearchEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/VoiceSearchEditText;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const-string p1, "MicroMsg.VoiceSearchEditText"

    const-string/jumbo v0, "onFocusChange hasFocus = [%s], currentFocusState = [%s]"

    const/4 v1, 0x2

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$000(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 164
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$000(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$600(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    .line 166
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$002(Lcom/tencent/mm/ui/base/VoiceSearchEditText;Z)Z

    :cond_0
    return-void
.end method
