.class Lcom/tencent/mm/ui/base/preference/InputPreference$2;
.super Ljava/lang/Object;
.source "InputPreference.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p1, p2, :cond_1

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/InputPreference;->access$000(Lcom/tencent/mm/ui/base/preference/InputPreference;)Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/InputPreference;->access$100(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/InputPreference;->access$100(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/InputPreference;->access$000(Lcom/tencent/mm/ui/base/preference/InputPreference;)Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;->onFinish(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/InputPreference;->access$000(Lcom/tencent/mm/ui/base/preference/InputPreference;)Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->this$0:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/preference/InputPreference;->access$100(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/ui/base/preference/InputPreference$IInputCallback;->onFinish(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
