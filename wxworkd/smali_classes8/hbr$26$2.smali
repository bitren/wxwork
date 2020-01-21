.class Lhbr$26$2;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr$26;->eyw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFJ:Lhbr$26;


# direct methods
.method constructor <init>(Lhbr$26;)V
    .locals 0

    .line 1327
    iput-object p1, p0, Lhbr$26$2;->nFJ:Lhbr$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1329
    iget-object p1, p0, Lhbr$26$2;->nFJ:Lhbr$26;

    iget-object p1, p1, Lhbr$26;->nFA:Lhbr;

    invoke-virtual {p1}, Lhbr;->killAllProcess()V

    return-void
.end method
