.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1;
.super Ljava/lang/Object;
.source "ZoneModifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->aMA()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aMC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)Z"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 89
    :cond_2
    invoke-static {p2}, Ldfe;->by(Ljava/util/List;)Ldfk$g;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object p2

    iget-object p2, p2, Ldfc;->eLz:Ldfk$i;

    iget-object p2, p2, Ldfk$i;->eNd:Ldfk$g;

    invoke-static {p1, p2}, Ldfm;->a(Ldfk$g;Ldfk$g;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-static {p2}, Ldfe;->bz(Ljava/util/List;)Ldfe;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    const/4 v2, 0x0

    const p1, 0x7f110ba5

    .line 101
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    .line 102
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1$1;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1;)V

    .line 100
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1$2;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)V

    :goto_0
    return-void
.end method
