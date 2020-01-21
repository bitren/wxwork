.class Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;
.super Ljava/lang/Object;
.source "VoiceSearchEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$002(Lcom/tencent/mm/ui/base/VoiceSearchEditText;Z)Z

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;->this$0:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->access$600(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    return-void
.end method
