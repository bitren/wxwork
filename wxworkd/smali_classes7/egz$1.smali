.class final Legz$1;
.super Lbnk$b;
.source "JsAutoLbs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legz;->c(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fWw:Lefb;

.field final synthetic gfq:Landroid/os/Bundle;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 101
    iput-object p1, p0, Legz$1;->fWw:Lefb;

    iput-object p2, p0, Legz$1;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Legz$1;->gfq:Landroid/os/Bundle;

    invoke-direct {p0}, Lbnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 2

    .line 104
    iget-object p1, p0, Legz$1;->fWw:Lefb;

    iget-object v0, p0, Legz$1;->val$callbackId:Ljava/lang/String;

    iget-object v1, p0, Legz$1;->gfq:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Legz;->f(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
