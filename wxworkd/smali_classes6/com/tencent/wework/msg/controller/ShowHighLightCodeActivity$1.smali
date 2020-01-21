.class Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$1;
.super Ljava/lang/Object;
.source "ShowHighLightCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$1;->ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 314
    new-instance p1, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;-><init>()V

    const/4 v0, 0x1

    .line 315
    iput v0, p1, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;->kOu:I

    .line 316
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$1;->ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->a(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;->kOv:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 317
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$1;->ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->b(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;->fileName:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$1;->ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

    invoke-static {v1, p1}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;)Landroid/content/Intent;

    move-result-object p1

    .line 319
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$1;->ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

    invoke-static {v1, v0, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
