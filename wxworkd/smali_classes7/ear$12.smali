.class Lear$12;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->cV(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lear$12;->gaq:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 402
    iget-object p1, p0, Lear$12;->gaq:Lear;

    invoke-static {p1}, Lear;->a(Lear;)Lcom/tencent/wework/common/views/WwWebView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lear$12;->gaq:Lear;

    invoke-static {p1}, Lear;->a(Lear;)Lcom/tencent/wework/common/views/WwWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 404
    invoke-static {v1, p1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {p1, v0}, Ldua;->ak(Ljava/lang/String;I)V

    :cond_0
    return v0
.end method
