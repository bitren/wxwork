.class Lgom$b;
.super Lj$c;
.source "SpaceEditableFragment.java"

# interfaces
.implements Lgox$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj<",
        "Lgok;",
        ">.c;",
        "Lgox$c<",
        "Lgpb;",
        ">;"
    }
.end annotation


# instance fields
.field eLa:Ljava/lang/String;

.field private mNr:Lgox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgox<",
            "Lgpb;",
            ">;"
        }
    .end annotation
.end field

.field mNs:Lgom$a;

.field final synthetic mNt:Lgom;


# direct methods
.method public constructor <init>(Lgom;Ljava/lang/String;Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;)V
    .locals 1

    .line 1053
    iput-object p1, p0, Lgom$b;->mNt:Lgom;

    .line 1054
    invoke-virtual {p3}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lj$c;-><init>(Lj;Landroid/view/View;)V

    .line 1043
    new-instance p1, Lgom$a;

    invoke-direct {p1}, Lgom$a;-><init>()V

    iput-object p1, p0, Lgom$b;->mNs:Lgom$a;

    .line 1055
    iput-object p2, p0, Lgom$b;->eLa:Ljava/lang/String;

    .line 1056
    iget-object p1, p0, Lgom$b;->mNs:Lgom$a;

    invoke-virtual {p3}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgom$a;->bu(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lgox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgox<",
            "Lgpb;",
            ">;)V"
        }
    .end annotation

    .line 1062
    iput-object p1, p0, Lgom$b;->mNr:Lgox;

    return-void
.end method

.method public aiU()V
    .locals 1

    .line 1067
    iget-object v0, p0, Lgom$b;->mNr:Lgox;

    if-nez v0, :cond_0

    return-void

    .line 1070
    :cond_0
    invoke-virtual {v0}, Lgox;->aiU()V

    const/4 v0, 0x0

    .line 1071
    iput-object v0, p0, Lgom$b;->mNr:Lgox;

    return-void
.end method

.method public synthetic dv(Ljava/lang/Object;)V
    .locals 0

    .line 1039
    check-cast p1, Lgpb;

    invoke-virtual {p0, p1}, Lgom$b;->e(Lgpb;)V

    return-void
.end method

.method public e(Lgpb;)V
    .locals 5

    .line 1076
    invoke-virtual {p1}, Lgpb;->egj()Lgpd$a;

    move-result-object v0

    iget-wide v0, v0, Lgpd$a;->id:J

    const-wide/32 v2, 0x10100d0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1077
    iget-object v0, p0, Lgom$b;->mNs:Lgom$a;

    iget-object v1, p0, Lgom$b;->eLa:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lgom$a;->a(Ljava/lang/String;Lgpb;)V

    :cond_0
    return-void
.end method
