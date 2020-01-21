.class Lcom/tencent/mm/storagebase/MMDataBase$2;
.super Ljava/lang/Object;
.source "MMDataBase.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storagebase/MMDataBase;->onConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final p1:Landroid/util/Printer;

.field final p2:Landroid/util/Printer;

.field final synthetic this$0:Lcom/tencent/mm/storagebase/MMDataBase;

.field final synthetic val$sb:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storagebase/MMDataBase;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 437
    iput-object p1, p0, Lcom/tencent/mm/storagebase/MMDataBase$2;->this$0:Lcom/tencent/mm/storagebase/MMDataBase;

    iput-object p2, p0, Lcom/tencent/mm/storagebase/MMDataBase$2;->val$sb:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    new-instance p1, Landroid/util/StringBuilderPrinter;

    iget-object p2, p0, Lcom/tencent/mm/storagebase/MMDataBase$2;->val$sb:Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    iput-object p1, p0, Lcom/tencent/mm/storagebase/MMDataBase$2;->p1:Landroid/util/Printer;

    .line 439
    new-instance p1, Lcom/tencent/wcdb/support/LogPrinter;

    const-string p2, "MicroMsg.MMDataBase"

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, Lcom/tencent/wcdb/support/LogPrinter;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/storagebase/MMDataBase$2;->p2:Landroid/util/Printer;

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase$2;->p1:Landroid/util/Printer;

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase$2;->p2:Landroid/util/Printer;

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
