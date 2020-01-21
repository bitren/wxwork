.class Lhbr$29;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr;->wO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFA:Lhbr;

.field final synthetic nFK:Ljava/lang/String;

.field final synthetic nFL:Ljava/lang/String;

.field final synthetic nFM:Z


# direct methods
.method constructor <init>(Lhbr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1940
    iput-object p1, p0, Lhbr$29;->nFA:Lhbr;

    iput-object p2, p0, Lhbr$29;->nFK:Ljava/lang/String;

    iput-object p3, p0, Lhbr$29;->nFL:Ljava/lang/String;

    iput-boolean p4, p0, Lhbr$29;->nFM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1944
    iget-object p1, p0, Lhbr$29;->nFA:Lhbr;

    iget-object p2, p0, Lhbr$29;->nFK:Ljava/lang/String;

    iget-object v0, p0, Lhbr$29;->nFL:Ljava/lang/String;

    iget-boolean v1, p0, Lhbr$29;->nFM:Z

    invoke-virtual {p1, p2, v0, v1}, Lhbr;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
