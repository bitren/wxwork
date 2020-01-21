.class final Lgfz$d$a;
.super Ljava/lang/Object;
.source "MeetingMemberCell.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfz$d;->onDone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mgd:Lgfz$d;


# direct methods
.method constructor <init>(Lgfz$d;)V
    .locals 0

    iput-object p1, p0, Lgfz$d$a;->mgd:Lgfz$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 89
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgfz$d$a;->mgd:Lgfz$d;

    iget-object v0, v0, Lgfz$d;->mfW:Lgfz;

    invoke-virtual {v0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    invoke-static {p1, v0}, Lgid;->a(Landroid/content/Context;Lggx;)V

    return-void
.end method
