.class Ldyn$2$1$2$1;
.super Ljava/lang/Object;
.source "SelectImageAsUrlBuilder.java"

# interfaces
.implements Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyn$2$1$2;->a(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTz:Ljava/lang/String;

.field final synthetic fUf:Ldyn$2$1$2;

.field final synthetic fmm:[Ljava/lang/String;

.field final synthetic fmn:[Ljava/lang/String;

.field final synthetic val$fileids:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ldyn$2$1$2;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Ldyn$2$1$2$1;->fUf:Ldyn$2$1$2;

    iput-object p2, p0, Ldyn$2$1$2$1;->fTz:Ljava/lang/String;

    iput-object p3, p0, Ldyn$2$1$2$1;->val$fileids:[Ljava/lang/String;

    iput-object p4, p0, Ldyn$2$1$2$1;->fmm:[Ljava/lang/String;

    iput-object p5, p0, Ldyn$2$1$2$1;->fmn:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 209
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 210
    new-instance p1, Ldyn$b;

    invoke-direct {p1}, Ldyn$b;-><init>()V

    const/4 v1, 0x0

    .line 211
    aget-object p2, p2, v1

    iput-object p2, p1, Ldyn$b;->fTL:Ljava/lang/String;

    .line 212
    iget-object p2, p0, Ldyn$2$1$2$1;->fTz:Ljava/lang/String;

    iput-object p2, p1, Ldyn$b;->fTK:Ljava/lang/String;

    .line 213
    iget-object p2, p0, Ldyn$2$1$2$1;->fUf:Ldyn$2$1$2;

    iget-object p2, p2, Ldyn$2$1$2;->val$paths:[Ljava/lang/String;

    aget-object p2, p2, v1

    iput-object p2, p1, Ldyn$b;->path:Ljava/lang/String;

    .line 214
    iget-object p2, p0, Ldyn$2$1$2$1;->val$fileids:[Ljava/lang/String;

    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldyn$2$1$2$1;->val$fileids:[Ljava/lang/String;

    aget-object p2, p2, v1

    :goto_0
    iput-object p2, p1, Ldyn$b;->url:Ljava/lang/String;

    .line 215
    iget-object p2, p0, Ldyn$2$1$2$1;->fmm:[Ljava/lang/String;

    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ldyn$2$1$2$1;->fmm:[Ljava/lang/String;

    aget-object p2, p2, v1

    :goto_1
    iput-object p2, p1, Ldyn$b;->aeskey:Ljava/lang/String;

    .line 216
    iget-object p2, p0, Ldyn$2$1$2$1;->fmn:[Ljava/lang/String;

    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ldyn$2$1$2$1;->fmn:[Ljava/lang/String;

    aget-object p2, p2, v1

    :goto_2
    iput-object p2, p1, Ldyn$b;->md5:Ljava/lang/String;

    .line 217
    iget-object p2, p0, Ldyn$2$1$2$1;->fUf:Ldyn$2$1$2;

    iget-object p2, p2, Ldyn$2$1$2;->fUe:Ldyn$2$1;

    iget-object p2, p2, Ldyn$2$1;->fTj:Lbns;

    new-array v0, v0, [Ldyn$b;

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lbns;->onComplete(Ljava/lang/Object;)V

    goto :goto_3

    .line 219
    :cond_3
    iget-object p1, p0, Ldyn$2$1$2$1;->fUf:Ldyn$2$1$2;

    iget-object p1, p1, Ldyn$2$1$2;->fUe:Ldyn$2$1;

    iget-object p1, p1, Ldyn$2$1;->fTj:Lbns;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 221
    :goto_3
    iget-object p1, p0, Ldyn$2$1$2$1;->fUf:Ldyn$2$1$2;

    iget-object p1, p1, Ldyn$2$1$2;->fUe:Ldyn$2$1;

    iget-object p1, p1, Ldyn$2$1;->fUd:Ldyn$2;

    iget-object p1, p1, Ldyn$2;->fUb:Ldyn;

    iget-object p2, p0, Ldyn$2$1$2$1;->fUf:Ldyn$2$1$2;

    iget-object p2, p2, Ldyn$2$1$2;->fUe:Ldyn$2$1;

    iget-object p2, p2, Ldyn$2$1;->fUc:Ldyn$a;

    iget-object v0, p0, Ldyn$2$1$2$1;->fUf:Ldyn$2$1$2;

    iget-object v0, v0, Ldyn$2$1$2;->fTn:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0}, Ldyn;->a(Ldyn;Ldyn$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(I[Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;)V
    .locals 1

    .line 203
    iget-object p2, p0, Ldyn$2$1$2$1;->fUf:Ldyn$2$1$2;

    iget-object p2, p2, Ldyn$2$1$2;->fUe:Ldyn$2$1;

    iget-object p2, p2, Ldyn$2$1;->fTj:Lbns;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 204
    iget-object p1, p0, Ldyn$2$1$2$1;->fUf:Ldyn$2$1$2;

    iget-object p1, p1, Ldyn$2$1$2;->fUe:Ldyn$2$1;

    iget-object p1, p1, Ldyn$2$1;->fUd:Ldyn$2;

    iget-object p1, p1, Ldyn$2;->fUb:Ldyn;

    iget-object p2, p0, Ldyn$2$1$2$1;->fUf:Ldyn$2$1$2;

    iget-object p2, p2, Ldyn$2$1$2;->fUe:Ldyn$2$1;

    iget-object p2, p2, Ldyn$2$1;->fUc:Ldyn$a;

    iget-object v0, p0, Ldyn$2$1$2$1;->fUf:Ldyn$2$1$2;

    iget-object v0, v0, Ldyn$2$1$2;->fTn:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0}, Ldyn;->a(Ldyn;Ldyn$a;Ljava/lang/Runnable;)V

    return-void
.end method
