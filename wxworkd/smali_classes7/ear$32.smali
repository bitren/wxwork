.class Lear$32;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lear;
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

    .line 2549
    iput-object p1, p0, Lear$32;->gaq:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2553
    iget-object p1, p0, Lear$32;->gaq:Lear;

    invoke-virtual {p1}, Lear;->onRefresh()V

    .line 2554
    iget-object p1, p0, Lear$32;->gaq:Lear;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lear;->k(Lear;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
