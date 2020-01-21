.class Ledg$9;
.super Ljava/lang/Object;
.source "JSFuncShareAppMessageToAdmin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledg;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLedg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evk:Ldln;

.field final synthetic evm:Z

.field final synthetic gdi:Ledg;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Ledg;ZLandroid/app/Activity;Likw;Ldln;)V
    .locals 0

    .line 278
    iput-object p1, p0, Ledg$9;->gdi:Ledg;

    iput-boolean p2, p0, Ledg$9;->evm:Z

    iput-object p3, p0, Ledg$9;->val$context:Landroid/app/Activity;

    iput-object p4, p0, Ledg$9;->val$deferred:Likw;

    iput-object p5, p0, Ledg$9;->evk:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 281
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 284
    iget-boolean p2, p0, Ledg$9;->evm:Z

    if-eqz p2, :cond_0

    .line 285
    iget-object p2, p0, Ledg$9;->val$context:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 288
    :cond_0
    iget-object p2, p0, Ledg$9;->val$deferred:Likw;

    iget-object v0, p0, Ledg$9;->evk:Ldln;

    iget-object v0, v0, Ldln;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ledg$9;->evk:Ldln;

    iget-object p1, p1, Ldln;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_1

    .line 290
    :cond_2
    iget-object p2, p0, Ledg$9;->val$deferred:Likw;

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_1
    return-void
.end method
