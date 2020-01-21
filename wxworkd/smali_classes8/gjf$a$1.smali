.class Lgjf$a$1;
.super Ljava/lang/Object;
.source "MeetingViewHolderFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjf$a;->dZC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrx:Lgjf$a;


# direct methods
.method constructor <init>(Lgjf$a;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lgjf$a$1;->mrx:Lgjf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 234
    iget-object v0, p0, Lgjf$a$1;->mrx:Lgjf$a;

    iget-wide v0, v0, Lgjf$a;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgjf$a$1;->mrx:Lgjf$a;

    iget-wide v0, v0, Lgjf$a;->vid:J

    invoke-static {p1, v0, v1}, Lgid;->r(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method
