.class final Lfkk$2;
.super Ljava/lang/Object;
.source "HardwareUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$OperateHardwareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkk;->a(Ldbe$bj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jUv:Ldbe$bj;


# direct methods
.method constructor <init>(Ldbe$bj;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lfkk$2;->jUv:Ldbe$bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "HardwareUtil"

    const/4 v1, 0x3

    .line 465
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OperateHardware,err"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBind"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfkk$2;->jUv:Ldbe$bj;

    iget-boolean v2, v2, Ldbe$bj;->erf:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
