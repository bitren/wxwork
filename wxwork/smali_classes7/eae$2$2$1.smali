.class Leae$2$2$1;
.super Ljava/lang/Object;
.source "JSFuncSelectEnterpriseContact.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leae$2$2;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWP:Leae$2$2;


# direct methods
.method constructor <init>(Leae$2$2;)V
    .locals 0

    .line 288
    iput-object p1, p0, Leae$2$2$1;->fWP:Leae$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 3

    .line 291
    iget-object p1, p0, Leae$2$2$1;->fWP:Leae$2$2;

    iget-object p1, p1, Leae$2$2;->fWN:Leae$2;

    iget-object p1, p1, Leae$2;->fWI:Leae$a;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p1, Leae$a;->fWV:Lcom/tencent/wework/foundation/model/Department;

    .line 292
    iget-object p1, p0, Leae$2$2$1;->fWP:Leae$2$2;

    iget-object p1, p1, Leae$2$2;->fWN:Leae$2;

    iget-object p1, p1, Leae$2;->val$context:Landroid/app/Activity;

    iget-object p2, p0, Leae$2$2$1;->fWP:Leae$2$2;

    iget-object p2, p2, Leae$2$2;->fWN:Leae$2;

    iget-object p2, p2, Leae$2;->fWJ:Lebp;

    iget-object v0, p0, Leae$2$2$1;->fWP:Leae$2$2;

    iget-object v0, v0, Leae$2$2;->fWN:Leae$2;

    iget-object v0, v0, Leae$2;->fWI:Leae$a;

    iget-object v1, p0, Leae$2$2$1;->fWP:Leae$2$2;

    iget-object v1, v1, Leae$2$2;->fWN:Leae$2;

    iget-object v1, v1, Leae$2;->fWK:Lfuu;

    iget-object v2, p0, Leae$2$2$1;->fWP:Leae$2$2;

    iget-object v2, v2, Leae$2$2;->fWN:Leae$2;

    iget-object v2, v2, Leae$2;->fWL:Lfnu;

    invoke-static {p1, p2, v0, v1, v2}, Leae;->b(Landroid/app/Activity;Lebp;Leae$a;Lfuu;Lfnu;)V

    return-void
.end method
