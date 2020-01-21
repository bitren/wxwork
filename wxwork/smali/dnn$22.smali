.class Ldnn$22;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Ldnn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(I[Ljava/lang/String;Ldnn$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmh:Ldnn;

.field final synthetic fml:Ldnn$c;

.field final synthetic fmm:[Ljava/lang/String;

.field final synthetic fmn:[Ljava/lang/String;

.field final synthetic fmy:Ljava/util/List;

.field final synthetic val$fileids:[Ljava/lang/String;

.field final synthetic val$index:I

.field final synthetic val$paths:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ldnn;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Ldnn$c;)V
    .locals 0

    .line 478
    iput-object p1, p0, Ldnn$22;->fmh:Ldnn;

    iput p2, p0, Ldnn$22;->val$index:I

    iput-object p3, p0, Ldnn$22;->val$paths:[Ljava/lang/String;

    iput-object p4, p0, Ldnn$22;->val$fileids:[Ljava/lang/String;

    iput-object p5, p0, Ldnn$22;->fmm:[Ljava/lang/String;

    iput-object p6, p0, Ldnn$22;->fmn:[Ljava/lang/String;

    iput-object p7, p0, Ldnn$22;->fmy:Ljava/util/List;

    iput-object p8, p0, Ldnn$22;->fml:Ldnn$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 0

    return-void
.end method

.method public onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 487
    invoke-static {}, Ldnn;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startFtnFilelistUpload index: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Ldnn$22;->val$index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Ldnn$22;->val$paths:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, " errorCode: "

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, " fileid: "

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const/4 v2, 0x6

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Ldnn$22;->val$fileids:[Ljava/lang/String;

    iget v1, p0, Ldnn$22;->val$index:I

    aput-object p2, v0, v1

    .line 489
    iget-object p2, p0, Ldnn$22;->fmm:[Ljava/lang/String;

    aput-object p3, p2, v1

    .line 490
    iget-object p2, p0, Ldnn$22;->fmn:[Ljava/lang/String;

    aput-object p4, p2, v1

    .line 491
    iget-object p2, p0, Ldnn$22;->fmy:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object p1, p0, Ldnn$22;->fmy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Ldnn$22;->val$paths:[Ljava/lang/String;

    array-length p2, p2

    if-ne p1, p2, :cond_3

    .line 494
    iget-object p1, p0, Ldnn$22;->fmy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    .line 500
    :cond_1
    iget-object v5, p0, Ldnn$22;->fmh:Ldnn;

    iget-object v6, p0, Ldnn$22;->fml:Ldnn$c;

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, -0x2

    const/4 v7, -0x2

    :goto_0
    iget-object v8, p0, Ldnn$22;->val$fileids:[Ljava/lang/String;

    iget-object v9, p0, Ldnn$22;->fmm:[Ljava/lang/String;

    iget-object v10, p0, Ldnn$22;->fmn:[Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Ldnn;->a(Ldnn;Ldnn$c;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method
