.class Lchu$5;
.super Ljava/lang/Object;
.source "PaintTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchu;->bG(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dka:Lchu;


# direct methods
.method constructor <init>(Lchu;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lchu$5;->dka:Lchu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 401
    iget-object v0, p0, Lchu$5;->dka:Lchu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lchu;->a(Lchu;Ljava/lang/Boolean;)V

    return-void
.end method