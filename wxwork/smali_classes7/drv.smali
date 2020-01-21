.class Ldrv;
.super Ljava/lang/Object;
.source "HtmlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldrv$a;
    }
.end annotation


# instance fields
.field public final fsB:Ldrw$c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    new-instance v0, Ldrw$c;

    invoke-direct {v0}, Ldrw$c;-><init>()V

    iput-object v0, p0, Ldrv;->fsB:Ldrw$c;

    return-void
.end method


# virtual methods
.method public getPlainText(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 2

    .line 501
    new-instance v0, Ldrv$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldrv$a;-><init>(Ldrv;Ldrv$1;)V

    .line 502
    new-instance v1, Lorg/jsoup/select/NodeTraversor;

    invoke-direct {v1, v0}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 503
    invoke-virtual {v1, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/nodes/Node;)V

    .line 505
    invoke-virtual {v0}, Ldrv$a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
