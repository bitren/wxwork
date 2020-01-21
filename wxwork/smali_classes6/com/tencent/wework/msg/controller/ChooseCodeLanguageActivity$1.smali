.class Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$1;
.super Ljava/lang/Object;
.source "ChooseCodeLanguageActivity.java"

# interfaces
.implements Lfvk$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOt:Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$1;->kOt:Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;I)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$1;->kOt:Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->a(Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    const p1, 0x4addcd8

    const-string v0, "code_file_change"

    const/4 v1, 0x1

    .line 101
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 102
    new-instance p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$1;->kOt:Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->b(Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$1;->kOt:Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->a(Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfvk$b;

    .line 105
    iget-object p2, p2, Lfvk$b;->kOy:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    iput-object p2, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljV:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$1;->kOt:Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->a(Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfvk$d;

    .line 108
    iget-object p2, p2, Lfvk$d;->kOz:Lcom/tencent/wework/common/views/codeview/Theme;

    iput-object p2, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fPS:Lcom/tencent/wework/common/views/codeview/Theme;

    .line 110
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$1;->kOt:Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$1;->kOt:Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$1;->kOt:Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->finish()V

    :cond_1
    return-void
.end method
