.class Lcom/tencent/mm/ui/ActionBarActivityCompat$1;
.super Ljava/lang/Object;
.source "ActionBarActivityCompat.java"

# interfaces
.implements Lgpu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ActionBarActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/ActionBarActivityCompat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ActionBarActivityCompat;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/ActionBarActivityCompat$1;->this$0:Lcom/tencent/mm/ui/ActionBarActivityCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarActivityCompat$1;->this$0:Lcom/tencent/mm/ui/ActionBarActivityCompat;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->access$001(Lcom/tencent/mm/ui/ActionBarActivityCompat;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
