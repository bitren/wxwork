.class Ldfe$3;
.super Ljava/lang/Object;
.source "CloudDiskPermEntry.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfe;->a(Ldfe$b;)V
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

    .line 488
    iput-object p1, p0, Ldfe$3;->eLS:Ldfe;

    iput-object p2, p0, Ldfe$3;->eLR:Ldfe$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 492
    iget-object p1, p0, Ldfe$3;->eLR:Ldfe$b;

    iget-object p2, p0, Ldfe$3;->eLS:Ldfe;

    invoke-interface {p1, p2}, Ldfe$b;->k(Ldfe;)V

    return-void

    .line 495
    :cond_0
    iget-object p1, p0, Ldfe$3;->eLS:Ldfe;

    iget-object v0, p0, Ldfe$3;->eLR:Ldfe$b;

    invoke-static {p1, p2, v0}, Ldfe;->a(Ldfe;[Lcom/tencent/wework/foundation/model/Department;Ldfe$b;)V

    return-void
.end method
