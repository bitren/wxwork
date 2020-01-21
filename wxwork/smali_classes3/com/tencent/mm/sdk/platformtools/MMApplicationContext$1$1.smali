.class Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1$1;
.super Ljava/lang/Object;
.source "MMApplicationContext.java"

# interfaces
.implements Lgpu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1$1;->this$0:Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 58
    iget-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1$1;->this$0:Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1;

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
