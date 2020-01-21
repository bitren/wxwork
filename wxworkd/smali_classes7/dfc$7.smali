.class Ldfc$7;
.super Ljava/lang/Object;
.source "CloudDiskFile.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc;->e(Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic eLE:Ldfc;


# direct methods
.method constructor <init>(Ldfc;Ldmx;)V
    .locals 0

    .line 922
    iput-object p1, p0, Ldfc$7;->eLE:Ldfc;

    iput-object p2, p0, Ldfc$7;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 925
    array-length p1, p2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    iget-object p1, p0, Ldfc$7;->eLE:Ldfc;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Ldfc;->a(Ldfc;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 930
    iget-object p1, p0, Ldfc$7;->cRG:Ldmx;

    iget-object p2, p0, Ldfc$7;->eLE:Ldfc;

    invoke-static {p2}, Ldfc;->ag(Ldfc;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 926
    :cond_1
    :goto_0
    iget-object p1, p0, Ldfc$7;->cRG:Ldmx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method
