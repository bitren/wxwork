.class Lgrk$1;
.super Ljava/lang/Object;
.source "MoreAppFooterClickerListenerImpl.java"

# interfaces
.implements Ldqk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrk;->cCk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic naz:Lgrk;


# direct methods
.method constructor <init>(Lgrk;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lgrk$1;->naz:Lgrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlAuthed(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)V
    .locals 1

    const p2, 0x7f112dcd

    .line 87
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
