.class final Ldsr$2;
.super Ljava/lang/Object;
.source "LogUploadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsr;->b(Ldsr$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ftG:Ldsr$a;

.field final synthetic ftH:Ljava/lang/String;

.field final synthetic ftI:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ldsr$a;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Ldsr$2;->ftH:Ljava/lang/String;

    iput-object p2, p0, Ldsr$2;->ftG:Ldsr$a;

    iput-object p3, p0, Ldsr$2;->ftI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, ""

    .line 160
    :try_start_0
    iget-object v1, p0, Ldsr$2;->ftH:Ljava/lang/String;

    invoke-static {v1}, Ldsr;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Ldsr$2;->ftH:Ljava/lang/String;

    invoke-static {v0, v1}, Ldsr;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Ldsr$2;->ftG:Ldsr$a;

    iget-object v2, p0, Ldsr$2;->ftI:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ldsr$a;->aG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    invoke-static {v0}, Ldsr;->deleteFile(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
