.class Ldnn$6;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ldnn$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEP:Ldnn$a;

.field final synthetic fmh:Ldnn;

.field final synthetic val$errorCode:I

.field final synthetic val$fileId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldnn;Ljava/lang/String;ILdnn$a;)V
    .locals 0

    .line 1170
    iput-object p1, p0, Ldnn$6;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$6;->val$fileId:Ljava/lang/String;

    iput p3, p0, Ldnn$6;->val$errorCode:I

    iput-object p4, p0, Ldnn$6;->eEP:Ldnn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1174
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v0

    new-instance v1, Ldnl$a$a;

    iget-object v2, p0, Ldnn$6;->val$fileId:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldnn$6;->val$errorCode:I

    invoke-virtual {v0, v1, v2}, Ldnm;->a(Ldnl$a$a;I)V

    .line 1175
    iget-object v0, p0, Ldnn$6;->eEP:Ldnn$a;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Ldnn$6;->fmh:Ldnn;

    iget-object v1, p0, Ldnn$6;->val$fileId:Ljava/lang/String;

    iget v2, p0, Ldnn$6;->val$errorCode:I

    invoke-static {v0, v1, v2}, Ldnn;->a(Ldnn;Ljava/lang/String;I)V

    .line 1177
    iget-object v0, p0, Ldnn$6;->eEP:Ldnn$a;

    iget-object v1, p0, Ldnn$6;->val$fileId:Ljava/lang/String;

    iget v2, p0, Ldnn$6;->val$errorCode:I

    invoke-interface {v0, v1, v2}, Ldnn$a;->B(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
