.class Lcom/tencent/wework/drawer/controller/DrawerBottom$1$1;
.super Ljava/lang/Object;
.source "DrawerBottom.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/OnUrlReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/drawer/controller/DrawerBottom$1;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnH:Lcom/tencent/wework/drawer/controller/DrawerBottom$1;

.field final synthetic val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/drawer/controller/DrawerBottom$1;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom$1$1;->hnH:Lcom/tencent/wework/drawer/controller/DrawerBottom$1;

    iput-object p2, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom$1$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 9

    .line 246
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom$1$1;->hnH:Lcom/tencent/wework/drawer/controller/DrawerBottom$1;

    iget-object v1, v1, Lcom/tencent/wework/drawer/controller/DrawerBottom$1;->hnG:Lcom/tencent/wework/drawer/controller/DrawerBottom;

    iget-object v2, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom$1$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&isCreate=1"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentForMailDoc_DocPreviewActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/String;ZJZZ)Landroid/content/Intent;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom$1$1;->hnH:Lcom/tencent/wework/drawer/controller/DrawerBottom$1;

    iget-object v0, v0, Lcom/tencent/wework/drawer/controller/DrawerBottom$1;->hnG:Lcom/tencent/wework/drawer/controller/DrawerBottom;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
