.class Lcom/tencent/wework/appstore/controller/AppStoreEngine$4;
.super Ljava/lang/Object;
.source "AppStoreEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreEngine;->doInstallSolution(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;Ldbe$bp;Ldbe$bh;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeX:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

.field final synthetic eeY:Ldbe$df;

.field final synthetic val$activity:Landroid/content/Context;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreEngine;Landroid/content/Context;Ldbe$df;I)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$4;->eeX:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$4;->val$activity:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$4;->eeY:Ldbe$df;

    iput p4, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$4;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$4;->val$activity:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$4;->eeY:Ldbe$df;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->getOrderScene(Ldbe$df;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$4;->eeY:Ldbe$df;

    iget v5, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$4;->val$requestCode:I

    invoke-static/range {v0 .. v5}, Ldbf;->openOrder(Landroid/content/Context;Ljava/lang/String;JLdbe$df;I)V

    :cond_0
    return-void
.end method
