.class Ldnn$21;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Ldnn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ljava/lang/String;[Ljava/lang/String;Ldnn$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmh:Ldnn;

.field final synthetic fmj:Ldnn$d;

.field final synthetic fmx:Ljava/lang/String;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Ldnn;Ljava/util/List;Ljava/lang/String;Ldnn$d;)V
    .locals 0

    .line 423
    iput-object p1, p0, Ldnn$21;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$21;->val$list:Ljava/util/List;

    iput-object p3, p0, Ldnn$21;->fmx:Ljava/lang/String;

    iput-object p4, p0, Ldnn$21;->fmj:Ldnn$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 427
    invoke-static {}, Ldnn;->access$000()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "uploadImageByFtn onUploadCompleted tum errorCode: "

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p4, v1

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    new-instance p3, Ldnn$g;

    iget-object p4, p0, Ldnn$21;->fmh:Ldnn;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Ldnn$g;-><init>(Ldnn;Ldnn$1;)V

    .line 429
    iput v1, p3, Ldnn$g;->type:I

    .line 430
    iput p1, p3, Ldnn$g;->errorcode:I

    .line 431
    iput-object p2, p3, Ldnn$g;->fmz:[Ljava/lang/String;

    .line 432
    iget-object p1, p0, Ldnn$21;->val$list:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object p1, p0, Ldnn$21;->fmh:Ldnn;

    iget-object p2, p0, Ldnn$21;->val$list:Ljava/util/List;

    iget-object p3, p0, Ldnn$21;->fmx:Ljava/lang/String;

    iget-object p4, p0, Ldnn$21;->fmj:Ldnn$d;

    invoke-static {p1, p2, p3, p4}, Ldnn;->a(Ldnn;Ljava/util/List;Ljava/lang/String;Ldnn$d;)V

    return-void
.end method
