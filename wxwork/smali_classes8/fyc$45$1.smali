.class Lfyc$45$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$45;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpk:Lfyc$45;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfyc$45;Ljava/lang/String;)V
    .locals 0

    .line 3394
    iput-object p1, p0, Lfyc$45$1;->lpk:Lfyc$45;

    iput-object p2, p0, Lfyc$45$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 3402
    iget-object p1, p0, Lfyc$45$1;->lpk:Lfyc$45;

    iget-object p1, p1, Lfyc$45;->val$context:Landroid/content/Context;

    const-string p2, ""

    iget-object v0, p0, Lfyc$45$1;->val$url:Ljava/lang/String;

    .line 3403
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
