.class final Ldaz$1;
.super Ldbj;
.source "AppStoreInstallOptionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldaz;->a(Ljava/util/ArrayList;Lczn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ecf:Lczn;

.field final synthetic emV:Lczn$a;


# direct methods
.method constructor <init>(Lczn;Lczn$a;Lczn;)V
    .locals 0

    .line 32
    iput-object p2, p0, Ldaz$1;->emV:Lczn$a;

    iput-object p3, p0, Ldaz$1;->ecf:Lczn;

    invoke-direct {p0, p1}, Ldbj;-><init>(Lczn;)V

    return-void
.end method


# virtual methods
.method protected bT(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object v0, p0, Ldaz$1;->emV:Lczn$a;

    invoke-interface {v0, p1}, Lczn$a;->bT(Landroid/view/View;)V

    return-void
.end method

.method protected eu(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Ldaz$1;->emV:Lczn$a;

    invoke-interface {p1}, Lczn$a;->ayq()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ldaz$1;->ecf:Lczn;

    iget-object v0, v0, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Ldaz$1;->emV:Lczn$a;

    invoke-interface {p1}, Lczn$a;->ayq()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ldaz$1;->ecf:Lczn;

    iget-object v0, v0, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Ldaz$1;->emV:Lczn$a;

    invoke-interface {p1}, Lczn$a;->ayq()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ldaz$1;->ecf:Lczn;

    iget-object v0, v0, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Ldaz$1;->emV:Lczn$a;

    invoke-interface {p1}, Lczn$a;->ayq()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ldaz$1;->ecf:Lczn;

    iget-object v0, v0, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected getAppName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Ldaz$1;->emV:Lczn$a;

    invoke-interface {v0}, Lczn$a;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
