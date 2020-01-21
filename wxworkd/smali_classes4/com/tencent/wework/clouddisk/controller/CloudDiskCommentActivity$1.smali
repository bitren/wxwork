.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$1;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->eP(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$1;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 6

    const-string v0, "CloudDiskCommentActivity"

    const/4 v1, 0x4

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "load data:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$1;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Ldfj$e;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$1;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Ldfj$e;

    move-result-object v2

    iget-object v2, v2, Ldfj$e;->objectid:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$1;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Ldfj$e;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "null"

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$1;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Ldfj$e;

    move-result-object v5

    iget-object v5, v5, Ldfj$e;->eMr:Ljava/lang/String;

    :goto_1
    aput-object v5, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 262
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$1;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;I)Z

    return-void

    :cond_2
    if-eqz p2, :cond_5

    .line 265
    iget-object p1, p2, Ldfj$g;->eMA:[Ldfk$i;

    array-length p1, p1

    if-ge p1, v4, :cond_3

    goto :goto_2

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$1;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    iget-object p2, p2, Ldfj$g;->eMA:[Ldfk$i;

    aget-object p2, p2, v3

    invoke-static {p2}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$1;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$1;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Levy;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$1;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Levy;

    move-result-object p1

    invoke-interface {p1}, Levy;->load()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method
