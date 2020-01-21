.class Lear$4;
.super Leao;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->bib()V
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

    .line 782
    iput-object p1, p0, Lear$4;->gaq:Lear;

    invoke-direct {p0}, Leao;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Landroid/os/Bundle;)Z
    .locals 0

    .line 786
    iget-object p1, p0, Lear$4;->gaq:Lear;

    invoke-virtual {p1}, Lear;->finish()V

    const/4 p1, 0x1

    return p1
.end method
