.class Lepn$b$1;
.super Ljava/lang/Object;
.source "CustomerServiceToolGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepn$b;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWb:Lepn$a;

.field final synthetic gWc:Lepn$b;


# direct methods
.method constructor <init>(Lepn$b;Lepn$a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lepn$b$1;->gWc:Lepn$b;

    iput-object p2, p0, Lepn$b$1;->gWb:Lepn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lepn$b$1;->gWb:Lepn$a;

    iget-object p1, p1, Lepn$a;->gWa:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
