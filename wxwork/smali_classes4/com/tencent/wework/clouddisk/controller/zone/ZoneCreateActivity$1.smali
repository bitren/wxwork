.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;
.super Ljava/lang/Object;
.source "ZoneCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->aMA()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKl:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;->eKl:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)Z"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;->eKl:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1$1;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;)V

    return-void
.end method
