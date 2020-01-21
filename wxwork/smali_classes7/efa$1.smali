.class Lefa$1;
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

    .line 32
    iput-object p1, p0, Lefa$1;->geO:Lefa;

    invoke-direct {p0, p2, p3}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 0
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

    .line 36
    iget-object p1, p0, Lefa$1;->geO:Lefa;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lefa;->geM:Z

    .line 37
    invoke-virtual {p1, p1}, Lefa;->setValue(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lefa$1;->RESULT_OK:Ljava/util/Map;

    return-object p1
.end method
