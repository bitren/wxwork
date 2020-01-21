.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$53;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->F(Ldfc;)V
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
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 4691
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$53;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldfc;Ljava/lang/Boolean;)Z
    .locals 0

    .line 4694
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4696
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$53;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    invoke-static {p1}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->r(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 4691
    check-cast p1, Ldfc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$53;->a(Ldfc;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
