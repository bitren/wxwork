.class Ldsi$3$2;
.super Ljava/lang/Object;
.source "JumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsi$3;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsU:Ldsi$3;


# direct methods
.method constructor <init>(Ldsi$3;)V
    .locals 0

    .line 155
    iput-object p1, p0, Ldsi$3$2;->fsU:Ldsi$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 158
    iget-object v0, p0, Ldsi$3$2;->fsU:Ldsi$3;

    iget-object v1, v0, Ldsi$3;->val$activity:Landroid/app/Activity;

    const v0, 0x7f112961

    .line 159
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f11295a

    .line 160
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 161
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldsi$3$2$1;

    invoke-direct {v6, p0}, Ldsi$3$2$1;-><init>(Ldsi$3$2;)V

    const/4 v2, 0x0

    .line 158
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
