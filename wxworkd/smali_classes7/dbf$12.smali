.class final Ldbf$12;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Ldqk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->aHs()Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlAuthed(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)V
    .locals 1

    .line 313
    invoke-static {p1}, Ldue;->qg(Ljava/lang/String;)Ldue;

    move-result-object p1

    const-string p2, "from"

    const-string/jumbo v0, "wxworkapp_addapp"

    .line 314
    invoke-virtual {p1, p2, v0}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    const p2, 0x7f112fe9

    .line 315
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ldue;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
