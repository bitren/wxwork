.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHD:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;

.field final synthetic eHE:Landroid/app/Dialog;

.field final synthetic eHF:Landroid/widget/ProgressBar;

.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Landroid/widget/ProgressBar;Landroid/app/Dialog;Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;)V
    .locals 0

    .line 5223
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHF:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHE:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHD:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x3

    .line 5246
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDownloadCompleted()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5247
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHE:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_0

    .line 5249
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->w(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5250
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->w(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lduo;->z(Ljava/util/Map;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->v(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lduo;->z(Ljava/util/Map;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 5251
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHD:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;->done()V

    goto :goto_0

    .line 5254
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->w(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5255
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->w(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lduo;->z(Ljava/util/Map;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->v(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lduo;->z(Ljava/util/Map;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 5256
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHD:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;->done()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 5

    .line 5229
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->v(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5231
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->v(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    .line 5234
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->x(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v0, v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    const-string v2, "CloudDiskFragment"

    const/4 v3, 0x5

    .line 5235
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onProgressChanged()"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5236
    new-instance p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;I)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
