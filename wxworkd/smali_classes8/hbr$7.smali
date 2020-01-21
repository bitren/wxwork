.class Lhbr$7;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr;->eyr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFA:Lhbr;


# direct methods
.method constructor <init>(Lhbr;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lhbr$7;->nFA:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1050
    iget-object p1, p0, Lhbr$7;->nFA:Lhbr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhbr;->wO(Z)V

    return-void
.end method
