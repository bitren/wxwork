.class Lcom/tencent/mm/ui/base/preference/InputPreference$1;
.super Ljava/lang/Object;
.source "InputPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/preference/InputPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/InputPreference;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/InputPreference;->access$000(Lcom/tencent/mm/ui/base/preference/InputPreference;)Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/InputPreference;->access$100(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/InputPreference;->access$100(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/InputPreference;->access$000(Lcom/tencent/mm/ui/base/preference/InputPreference;)Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;->onFinish(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/InputPreference;->access$000(Lcom/tencent/mm/ui/base/preference/InputPreference;)Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;->access$100(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;->onFinish(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
