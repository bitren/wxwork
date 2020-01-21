.class Ldnn$26;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEP:Ldnn$a;

.field final synthetic fmh:Ldnn;

.field final synthetic fmo:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldnn;Ldnn$a;Ljava/lang/String;)V
    .locals 0

    .line 724
    iput-object p1, p0, Ldnn$26;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$26;->eEP:Ldnn$a;

    iput-object p3, p0, Ldnn$26;->fmo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;II)V
    .locals 2

    .line 728
    iget-object p1, p0, Ldnn$26;->fmh:Ldnn;

    iget-object v0, p0, Ldnn$26;->eEP:Ldnn$a;

    iget-object v1, p0, Ldnn$26;->fmo:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2, p3}, Ldnn;->a(Ldnn;Ldnn$a;Ljava/lang/String;II)V

    return-void
.end method
