.class final Lfin$19;
.super Ljava/lang/Object;
.source "FriendsAddManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfin;->dF(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lfin$19;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    .line 705
    iget-object p2, p0, Lfin$19;->val$context:Landroid/content/Context;

    instance-of p3, p2, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 706
    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lduo;->ae(Landroid/app/Activity;)V

    :cond_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    const p1, 0x7f1108e4

    .line 709
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 710
    iget-object p1, p0, Lfin$19;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lfin;->dE(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110872

    .line 712
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
