.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$38;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->v(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ldfc;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 4157
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$38;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$38;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldfc;Ljava/lang/Boolean;)Z
    .locals 3

    const-string p1, "CloudDiskFragment"

    const/4 v0, 0x2

    .line 4160
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doExitFolder()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4162
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$38;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldeq;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$38;->eEH:Ldfc;

    invoke-virtual {p1, p2}, Ldeq;->U(Ldfc;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110b48

    .line 4166
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return v1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 4157
    check-cast p1, Ldfc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$38;->a(Ldfc;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
