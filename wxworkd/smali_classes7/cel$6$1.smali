.class Lcel$6$1;
.super Ljava/lang/Object;
.source "NetTaskHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcel$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTS:[Ljava/lang/String;

.field final synthetic cTT:[I

.field final synthetic cTU:I

.field final synthetic cTV:[Ljava/lang/String;

.field final synthetic cTW:[I

.field final synthetic cTX:I

.field final synthetic cTY:Lcel$6;


# direct methods
.method constructor <init>(Lcel$6;[Ljava/lang/String;[II[Ljava/lang/String;[II)V
    .locals 0

    .line 1256
    iput-object p1, p0, Lcel$6$1;->cTY:Lcel$6;

    iput-object p2, p0, Lcel$6$1;->cTS:[Ljava/lang/String;

    iput-object p3, p0, Lcel$6$1;->cTT:[I

    iput p4, p0, Lcel$6$1;->cTU:I

    iput-object p5, p0, Lcel$6$1;->cTV:[Ljava/lang/String;

    iput-object p6, p0, Lcel$6$1;->cTW:[I

    iput p7, p0, Lcel$6$1;->cTX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1260
    iget-object v0, p0, Lcel$6$1;->cTS:[Ljava/lang/String;

    iget-object v1, p0, Lcel$6$1;->cTT:[I

    iget v2, p0, Lcel$6$1;->cTU:I

    iget-object v3, p0, Lcel$6$1;->cTV:[Ljava/lang/String;

    iget-object v4, p0, Lcel$6$1;->cTW:[I

    iget v5, p0, Lcel$6$1;->cTX:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/pb/pblib/network/Java2C;->saveAuthIPs([Ljava/lang/String;[II[Ljava/lang/String;[II)V

    const-string v0, "networkAuthIP"

    const/4 v1, 0x1

    .line 1262
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveAuthIPs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcel$6$1;->cTY:Lcel$6;

    iget-object v3, v3, Lcel$6;->cTR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
