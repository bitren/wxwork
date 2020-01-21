.class final Ldfm$3;
.super Ljava/lang/Object;
.source "CloudDiskUtil.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfm;->a(Lcom/tencent/wework/common/controller/SuperFragment;Ldfc;Landroid/content/Intent;Ldqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ldfk$i;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eEy:Ldqp;


# direct methods
.method constructor <init>(Ldqp;)V
    .locals 0

    .line 761
    iput-object p1, p0, Ldfm$3;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldfk$i;Ljava/lang/Integer;)Z
    .locals 1

    .line 764
    iget-object v0, p0, Ldfm$3;->eEy:Ldqp;

    invoke-interface {v0, p1, p2}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 761
    check-cast p1, Ldfk$i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ldfm$3;->a(Ldfk$i;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
