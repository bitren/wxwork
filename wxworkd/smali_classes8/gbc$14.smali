.class final Lgbc$14;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;Lcom/tencent/wework/msg/api/SendExtraInfo;Lfua$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lxc:Z

.field final synthetic lxd:Ljava/util/Map;

.field final synthetic lxe:Lfua$b;

.field final synthetic lxf:Lfua$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/util/Map;Lfua$b;Lfua$a;)V
    .locals 0

    .line 2428
    iput-boolean p1, p0, Lgbc$14;->lxc:Z

    iput-object p2, p0, Lgbc$14;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lgbc$14;->lxd:Ljava/util/Map;

    iput-object p4, p0, Lgbc$14;->lxe:Lfua$b;

    iput-object p5, p0, Lgbc$14;->lxf:Lfua$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2434
    :pswitch_0
    iget-boolean p1, p0, Lgbc$14;->lxc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgbc$14;->val$context:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 2435
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2437
    :cond_0
    iget-object p1, p0, Lgbc$14;->lxd:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lgbc$14;->lxe:Lfua$b;

    iget-object v0, p0, Lgbc$14;->lxf:Lfua$a;

    invoke-static {p1, p2, v0}, Lgbc;->b(Ljava/util/Collection;Lfua$b;Lfua$a;)V

    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
