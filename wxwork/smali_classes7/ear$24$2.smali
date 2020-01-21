.class Lear$24$2;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear$24;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fen:Ljava/lang/String;

.field final synthetic gay:Lear$24;


# direct methods
.method constructor <init>(Lear$24;Ljava/lang/String;)V
    .locals 0

    .line 1618
    iput-object p1, p0, Lear$24$2;->gay:Lear$24;

    iput-object p2, p0, Lear$24$2;->fen:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1622
    iget-object v0, p0, Lear$24$2;->gay:Lear$24;

    iget-object v0, v0, Lear$24;->gaq:Lear;

    invoke-static {v0}, Lear;->k(Lear;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lear$24$2;->gay:Lear$24;

    iget-object v0, v0, Lear$24;->gaq:Lear;

    iget-object v1, p0, Lear$24$2;->fen:Ljava/lang/String;

    invoke-static {v0, v1}, Lear;->e(Lear;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
