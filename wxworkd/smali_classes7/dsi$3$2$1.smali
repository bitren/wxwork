.class Ldsi$3$2$1;
.super Ljava/lang/Object;
.source "JumpUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsi$3$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsV:Ldsi$3$2;


# direct methods
.method constructor <init>(Ldsi$3$2;)V
    .locals 0

    .line 161
    iput-object p1, p0, Ldsi$3$2$1;->fsV:Ldsi$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 178
    iget-object p1, p0, Ldsi$3$2$1;->fsV:Ldsi$3$2;

    iget-object p1, p1, Ldsi$3$2;->fsU:Ldsi$3;

    iget-object p1, p1, Ldsi$3;->fsP:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 179
    iget-object p1, p0, Ldsi$3$2$1;->fsV:Ldsi$3$2;

    iget-object p1, p1, Ldsi$3$2;->fsU:Ldsi$3;

    iget-object p1, p1, Ldsi$3;->fsP:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Ldsi;->baR()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f112289

    .line 169
    invoke-static {p1}, Ldua;->wk(I)V

    .line 170
    iget-object p1, p0, Ldsi$3$2$1;->fsV:Ldsi$3$2;

    iget-object p1, p1, Ldsi$3$2;->fsU:Ldsi$3;

    iget-object p1, p1, Ldsi$3;->fsP:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Ldsi$3$2$1;->fsV:Ldsi$3$2;

    iget-object p1, p1, Ldsi$3$2;->fsU:Ldsi$3;

    iget-object p1, p1, Ldsi$3;->fsP:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 173
    :cond_1
    iget-object p1, p0, Ldsi$3$2$1;->fsV:Ldsi$3$2;

    iget-object p1, p1, Ldsi$3$2;->fsU:Ldsi$3;

    iget-boolean p1, p1, Ldsi$3;->fsR:Z

    if-eqz p1, :cond_2

    .line 174
    iget-object p1, p0, Ldsi$3$2$1;->fsV:Ldsi$3$2;

    iget-object p1, p1, Ldsi$3$2;->fsU:Ldsi$3;

    iget-object p1, p1, Ldsi$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
