.class Lear$23;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->bhY()V
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

    .line 513
    iput-object p1, p0, Lear$23;->gaq:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 516
    iget-object p1, p0, Lear$23;->gaq:Lear;

    const v0, 0x7f090324

    invoke-static {p1, v0}, Lear;->a(Lear;I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
