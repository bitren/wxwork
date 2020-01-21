.class Lffd$3;
.super Ljava/lang/Object;
.source "WorkJournalSearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffd;->a(Ldnc;Lffk;Lffh;Lffh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeQ:Lffk;

.field final synthetic jeR:Lffd;


# direct methods
.method constructor <init>(Lffd;Lffk;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lffd$3;->jeR:Lffd;

    iput-object p2, p0, Lffd$3;->jeQ:Lffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 243
    iget-object p1, p0, Lffd$3;->jeR:Lffd;

    invoke-static {p1}, Lffd;->a(Lffd;)Lffd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lffd$3;->jeQ:Lffk;

    iget-object p1, p1, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 245
    iget-object v0, p0, Lffd$3;->jeR:Lffd;

    invoke-static {v0}, Lffd;->a(Lffd;)Lffd$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lffd$a;->d(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    :cond_0
    return-void
.end method
