.class Lhbr$31;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr;->eyu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFA:Lhbr;

.field final synthetic nFK:Ljava/lang/String;

.field final synthetic nFN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhbr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2025
    iput-object p1, p0, Lhbr$31;->nFA:Lhbr;

    iput-object p2, p0, Lhbr$31;->nFN:Ljava/lang/String;

    iput-object p3, p0, Lhbr$31;->nFK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2028
    iget-object p1, p0, Lhbr$31;->nFA:Lhbr;

    iget-object p2, p0, Lhbr$31;->nFN:Ljava/lang/String;

    iget-object v0, p0, Lhbr$31;->nFK:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lhbr;->cu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
