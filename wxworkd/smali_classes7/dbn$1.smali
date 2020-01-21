.class Ldbn$1;
.super Ljava/lang/Object;
.source "InstallAppSelectViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbn;->aHB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyi:Ldbn;


# direct methods
.method constructor <init>(Ldbn;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ldbn$1;->eyi:Ldbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    iget-object v0, p0, Ldbn$1;->eyi:Ldbn;

    iget-object v0, v0, Ldbn;->eyh:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Ldbn$1;->eyi:Ldbn;

    invoke-virtual {v0, p1}, Ldbn;->bV(Landroid/view/View;)V

    return-void
.end method
