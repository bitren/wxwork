.class Lfvb$3;
.super Ljava/lang/Object;
.source "AddMemberConfirmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvb;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMy:Lfvb;


# direct methods
.method constructor <init>(Lfvb;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lfvb$3;->kMy:Lfvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 612
    iget-object v0, p0, Lfvb$3;->kMy:Lfvb;

    invoke-static {v0}, Lfvb;->a(Lfvb;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 613
    iget-object v0, p0, Lfvb$3;->kMy:Lfvb;

    invoke-static {v0}, Lfvb;->a(Lfvb;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110084

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
