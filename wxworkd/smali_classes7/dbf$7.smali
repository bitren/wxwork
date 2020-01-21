.class final Ldbf$7;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLcom/tencent/wework/appstore/model/App;Lczp;Lcom/tencent/wework/common/controller/SuperActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evk:Ldln;

.field final synthetic evm:Z

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(ZLandroid/app/Activity;Likw;Ldln;)V
    .locals 0

    .line 790
    iput-boolean p1, p0, Ldbf$7;->evm:Z

    iput-object p2, p0, Ldbf$7;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Ldbf$7;->val$deferred:Likw;

    iput-object p4, p0, Ldbf$7;->evk:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 793
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 796
    iget-boolean p2, p0, Ldbf$7;->evm:Z

    if-eqz p2, :cond_0

    .line 797
    iget-object p2, p0, Ldbf$7;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 800
    :cond_0
    iget-object p2, p0, Ldbf$7;->val$deferred:Likw;

    iget-object v0, p0, Ldbf$7;->evk:Ldln;

    iget-object v0, v0, Ldln;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldbf$7;->evk:Ldln;

    iget-object p1, p1, Ldln;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_1

    .line 802
    :cond_2
    iget-object p2, p0, Ldbf$7;->val$deferred:Likw;

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_1
    return-void
.end method
