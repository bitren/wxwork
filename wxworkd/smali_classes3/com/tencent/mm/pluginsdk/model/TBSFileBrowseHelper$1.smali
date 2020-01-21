.class final Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;
.super Ljava/lang/Object;
.source "TBSFileBrowseHelper.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper;->openFileByMiniQB(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$fileExt:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;->val$filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;->val$fileExt:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;->val$filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;->val$fileExt:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper;->access$000(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lhbj;->isTbsCoreInited()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;->val$filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;->val$fileExt:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.TBSFileBrowseHelper"

    const-string/jumbo v0, "tbs preInit"

    .line 59
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;->val$ctx:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;)V

    invoke-static {p1, v0}, Lhbj;->a(Landroid/content/Context;Lhbj$a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method
