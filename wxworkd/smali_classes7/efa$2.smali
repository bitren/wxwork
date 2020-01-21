.class Lefa$2;
.super Lebg;
.source "JsWindowProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefa;->n(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geO:Lefa;


# direct methods
.method constructor <init>(Lefa;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lefa$2;->geO:Lefa;

    invoke-direct {p0, p2, p3}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lefa$2;->geO:Lefa;

    const-string p2, "errCode"

    iget v0, p1, Lefa;->geL:I

    invoke-static {p3, p2, v0}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lefa;->geL:I

    .line 46
    iget-object p1, p0, Lefa$2;->geO:Lefa;

    const-string p2, "height"

    const/4 v0, -0x1

    invoke-static {p3, p2, v0}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lefa;->geN:I

    .line 47
    iget-object p1, p0, Lefa$2;->geO:Lefa;

    const-string p2, "title"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lefa;->title:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lefa$2;->geO:Lefa;

    invoke-virtual {p1, p1}, Lefa;->setValue(Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lefa$2;->RESULT_OK:Ljava/util/Map;

    return-object p1
.end method
