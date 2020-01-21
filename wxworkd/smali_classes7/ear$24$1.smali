.class Lear$24$1;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Ldzo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear$24;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gay:Lear$24;


# direct methods
.method constructor <init>(Lear$24;)V
    .locals 0

    .line 1593
    iput-object p1, p0, Lear$24$1;->gay:Lear$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "FROM_CONSOL_"

    .line 1598
    invoke-static {v0, p1, p2}, Leco;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
