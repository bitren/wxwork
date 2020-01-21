.class final Ldbf$30;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->openServiceCorpInfo(Landroid/content/Context;JJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evQ:I

.field final synthetic evR:J

.field final synthetic evS:J

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(ILandroid/content/Context;IJJ)V
    .locals 0

    .line 1910
    iput p1, p0, Ldbf$30;->evQ:I

    iput-object p2, p0, Ldbf$30;->val$context:Landroid/content/Context;

    iput p3, p0, Ldbf$30;->val$requestCode:I

    iput-wide p4, p0, Ldbf$30;->evR:J

    iput-wide p6, p0, Ldbf$30;->evS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x3

    .line 1913
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1915
    :try_start_0
    invoke-static {p3}, Ldbe$at;->bQ([B)Ldbe$at;

    move-result-object p1

    .line 1916
    iget-boolean p2, p1, Ldbe$at;->epF:Z

    if-eqz p2, :cond_0

    .line 1917
    new-instance p2, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    invoke-direct {p2}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;-><init>()V

    .line 1918
    iget-object p1, p1, Ldbe$at;->enV:Ldbe$cz;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->a(Ldbe$cz;)V

    .line 1919
    iget p1, p0, Ldbf$30;->evQ:I

    invoke-virtual {p2, p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->sR(I)V

    .line 1920
    iget-object p1, p0, Ldbf$30;->val$context:Landroid/content/Context;

    iget p3, p0, Ldbf$30;->val$requestCode:I

    sget-object v0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->eid:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$a;

    iget-object v1, p0, Ldbf$30;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_0

    .line 1922
    :cond_0
    new-instance p2, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;

    invoke-direct {p2}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;-><init>()V

    .line 1923
    iget-object p1, p1, Ldbe$at;->epG:Ldbe$cu;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->a(Ldbe$cu;)V

    .line 1924
    new-instance p1, Ldbe$e;

    invoke-direct {p1}, Ldbe$e;-><init>()V

    .line 1925
    iget-wide v0, p0, Ldbf$30;->evR:J

    iput-wide v0, p1, Ldbe$e;->typeFlag:J

    .line 1926
    iget-wide v0, p0, Ldbf$30;->evS:J

    long-to-int p3, v0

    iput p3, p1, Ldbe$e;->registerFrom:I

    .line 1927
    invoke-virtual {p2, p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->a(Ldbe$e;)V

    .line 1928
    iget-object p1, p0, Ldbf$30;->val$context:Landroid/content/Context;

    iget p3, p0, Ldbf$30;->val$requestCode:I

    sget-object v0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->ehV:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$a;

    iget-object v1, p0, Ldbf$30;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
