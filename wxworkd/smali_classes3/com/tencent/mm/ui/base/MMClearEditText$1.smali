.class Lcom/tencent/mm/ui/base/MMClearEditText$1;
.super Ljava/lang/Object;
.source "MMClearEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMClearEditText;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMClearEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText$1;->this$0:Lcom/tencent/mm/ui/base/MMClearEditText;

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

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText$1;->this$0:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMClearEditText;->access$000(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    return-void
.end method
