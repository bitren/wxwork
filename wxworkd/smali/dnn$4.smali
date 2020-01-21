.class Ldnn$4;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ldnn$a;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEP:Ldnn$a;

.field final synthetic fmh:Ldnn;

.field final synthetic val$fileId:Ljava/lang/String;

.field final synthetic val$finished:I

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Ldnn;Ljava/lang/String;IILdnn$a;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Ldnn$4;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$4;->val$fileId:Ljava/lang/String;

    iput p3, p0, Ldnn$4;->val$finished:I

    iput p4, p0, Ldnn$4;->val$total:I

    iput-object p5, p0, Ldnn$4;->eEP:Ldnn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1036
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v0

    new-instance v1, Ldnl$a$a;

    iget-object v2, p0, Ldnn$4;->val$fileId:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldnn$4;->val$finished:I

    int-to-long v2, v2

    iget v4, p0, Ldnn$4;->val$total:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ldnm;->a(Ldnl$a$a;JJ)V

    .line 1037
    iget-object v0, p0, Ldnn$4;->eEP:Ldnn$a;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v1, p0, Ldnn$4;->val$fileId:Ljava/lang/String;

    iget v2, p0, Ldnn$4;->val$finished:I

    iget v3, p0, Ldnn$4;->val$total:I

    invoke-interface {v0, v1, v2, v3}, Ldnn$a;->onProgressChanged(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
