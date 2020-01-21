.class Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;
.super Ljava/lang/Object;
.source "AppStoreEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreEngine;->installSolution(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;Ldbe$bp;Ldbe$bh;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeX:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

.field final synthetic eeZ:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

.field final synthetic efa:Ldbe$bp;

.field final synthetic efb:Ldbe$bh;

.field final synthetic val$activity:Landroid/content/Context;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreEngine;Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;Ldbe$bp;Ldbe$bh;I)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->eeX:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->val$activity:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->eeZ:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iput-object p4, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->efa:Ldbe$bp;

    iput-object p5, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->efb:Ldbe$bh;

    iput p6, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->eeX:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->dismissProgress()V

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->val$activity:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p2, 0x7f110cfd

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const p3, 0x7f110d7a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 173
    :cond_1
    :try_start_0
    invoke-static {p3}, Ldbe$ak;->bK([B)Ldbe$ak;

    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->eeZ:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iput-object p1, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ech:Ldbe$ak;

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->eeX:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->val$activity:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->eeZ:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->efa:Ldbe$bp;

    iget-object v4, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->efb:Ldbe$bh;

    iget v5, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;->val$requestCode:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->doInstallSolution(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;Ldbe$bp;Ldbe$bh;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
