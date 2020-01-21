.class Ldbj$2;
.super Ljava/lang/Object;
.source "InstallAppFooterViewItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exX:Ldbj;


# direct methods
.method constructor <init>(Ldbj;)V
    .locals 0

    .line 152
    iput-object p1, p0, Ldbj$2;->exX:Ldbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object v0, p0, Ldbj$2;->exX:Ldbj;

    invoke-virtual {v0, p1}, Ldbj;->bT(Landroid/view/View;)V

    return-void
.end method
