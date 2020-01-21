.class Lenm$3$1;
.super Ljava/lang/Object;
.source "ContactDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenm$3;->onResult(I[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic gFs:Lenm$3;

.field final synthetic gqI:[Lcom/tencent/wework/foundation/model/Department;


# direct methods
.method constructor <init>(Lenm$3;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lenm$3$1;->gFs:Lenm$3;

    iput-object p2, p0, Lenm$3$1;->gqI:[Lcom/tencent/wework/foundation/model/Department;

    iput-object p3, p0, Lenm$3$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_0

    .line 184
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 185
    iget-object p1, p0, Lenm$3$1;->gFs:Lenm$3;

    iget-object p1, p1, Lenm$3;->gFq:Lcom/tencent/wework/foundation/model/Department;

    iget-object v0, p0, Lenm$3$1;->gqI:[Lcom/tencent/wework/foundation/model/Department;

    iget-object v1, p0, Lenm$3$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iget-object v2, p0, Lenm$3$1;->gFs:Lenm$3;

    iget-object v2, v2, Lenm$3;->gFp:Lekd;

    invoke-static {p1, v0, v1, p2, v2}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lekd;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lenm$3$1;->gFs:Lenm$3;

    iget-object p1, p1, Lenm$3;->gFq:Lcom/tencent/wework/foundation/model/Department;

    iget-object p2, p0, Lenm$3$1;->gqI:[Lcom/tencent/wework/foundation/model/Department;

    iget-object v0, p0, Lenm$3$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p0, Lenm$3$1;->gFs:Lenm$3;

    iget-object v1, v1, Lenm$3;->gFp:Lekd;

    invoke-static {p1, p2, v0, v0, v1}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lekd;)V

    :goto_0
    return-void
.end method
