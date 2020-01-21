.class Ldfe$5;
.super Ljava/lang/Object;
.source "CloudDiskPermEntry.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfe;->a([Lcom/tencent/wework/foundation/model/Department;Ldfe$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLR:Ldfe$b;

.field final synthetic eLS:Ldfe;


# direct methods
.method constructor <init>(Ldfe;Ldfe$b;)V
    .locals 0

    .line 584
    iput-object p1, p0, Ldfe$5;->eLS:Ldfe;

    iput-object p2, p0, Ldfe$5;->eLR:Ldfe$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    iget-object p1, p0, Ldfe$5;->eLS:Ldfe;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ldfe;->esJ:Ljava/lang/String;

    .line 593
    iget-object p1, p0, Ldfe$5;->eLR:Ldfe$b;

    iget-object p2, p0, Ldfe$5;->eLS:Ldfe;

    invoke-interface {p1, p2}, Ldfe$b;->k(Ldfe;)V

    .line 594
    iget-object p1, p0, Ldfe$5;->eLS:Ldfe;

    invoke-static {p1}, Ldfe;->j(Ldfe;)V

    return-void

    .line 588
    :cond_1
    :goto_0
    iget-object p1, p0, Ldfe$5;->eLR:Ldfe$b;

    iget-object p2, p0, Ldfe$5;->eLS:Ldfe;

    invoke-interface {p1, p2}, Ldfe$b;->k(Ldfe;)V

    return-void
.end method
