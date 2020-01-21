.class Lchu$7;
.super Ljava/lang/Object;
.source "PaintTool.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchu;->akU()V
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

    .line 92
    iput-object p1, p0, Lchu$7;->dka:Lchu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lchu$7;->dka:Lchu;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lchu;->a(Lchu;Ljava/lang/Boolean;)V

    return-void
.end method
