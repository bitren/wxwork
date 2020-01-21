.class public final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "GroupAppAssignRetiredGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

.field private hfm:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 6

    const/4 p3, 0x0

    if-nez p2, :cond_4

    const/4 p2, 0x1

    if-eqz p4, :cond_3

    if-eqz p4, :cond_2

    .line 195
    array-length v0, p4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-ne v0, p2, :cond_3

    goto :goto_3

    .line 198
    :cond_3
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contactItems:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.util.Arrays.toString(this)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    aget-object v1, p4, p3

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contactItems[0].realName"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    aget-object v1, p4, p3

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;J)V

    const v0, 0x7f111c1d

    .line 201
    new-array v1, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->b(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 202
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 204
    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    const p3, 0x7f110d7a

    .line 205
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p3, 0x7f110ca7

    .line 206
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 207
    new-instance p3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f$a;

    invoke-direct {p3, p0, p1, p4}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f$a;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    move-object v5, p3

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 202
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return p2

    :cond_4
    :goto_3
    return p3
.end method

.method public final bJK()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;->hfm:Z

    return v0
.end method

.method public final jp(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;->hfm:Z

    return-void
.end method
