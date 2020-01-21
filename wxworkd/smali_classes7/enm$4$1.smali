.class Lenm$4$1;
.super Ljava/lang/Object;
.source "ContactDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenm$4;->onResult(I[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic gFt:Lenm$4;

.field final synthetic gqI:[Lcom/tencent/wework/foundation/model/Department;


# direct methods
.method constructor <init>(Lenm$4;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lenm$4$1;->gFt:Lenm$4;

    iput-object p2, p0, Lenm$4$1;->gqI:[Lcom/tencent/wework/foundation/model/Department;

    iput-object p3, p0, Lenm$4$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_0

    .line 225
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 226
    iget-object p1, p0, Lenm$4$1;->gFt:Lenm$4;

    iget-object p1, p1, Lenm$4;->gFq:Lcom/tencent/wework/foundation/model/Department;

    iget-object v0, p0, Lenm$4$1;->gqI:[Lcom/tencent/wework/foundation/model/Department;

    iget-object v1, p0, Lenm$4$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iget-object v2, p0, Lenm$4$1;->gFt:Lenm$4;

    iget-object v2, v2, Lenm$4;->gFp:Lekd;

    invoke-static {p1, v0, v1, p2, v2}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lekd;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object p1, p0, Lenm$4$1;->gFt:Lenm$4;

    iget-object p1, p1, Lenm$4;->gFq:Lcom/tencent/wework/foundation/model/Department;

    iget-object p2, p0, Lenm$4$1;->gqI:[Lcom/tencent/wework/foundation/model/Department;

    iget-object v0, p0, Lenm$4$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p0, Lenm$4$1;->gFt:Lenm$4;

    iget-object v1, v1, Lenm$4;->gFp:Lekd;

    invoke-static {p1, p2, v0, v0, v1}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lekd;)V

    :goto_0
    return-void
.end method
