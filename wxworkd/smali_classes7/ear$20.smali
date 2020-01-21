.class Lear$20;
.super Leci;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->l(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;)V
    .locals 0

    .line 1399
    iput-object p1, p0, Lear$20;->gaq:Lear;

    invoke-direct {p0}, Leci;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1403
    invoke-super {p0, p1, p2, p3}, Leci;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1405
    iget-object p1, p0, Lear$20;->gaq:Lear;

    invoke-static {p1, p2}, Lear;->b(Lear;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
