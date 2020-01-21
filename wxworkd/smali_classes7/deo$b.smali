.class Ldeo$b;
.super Lj$c;
.source "ZoneEditableFragment.java"

# interfaces
.implements Ldfi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj<",
        "Ldem;",
        ">.c;",
        "Ldfi$c<",
        "Ldfe;",
        ">;"
    }
.end annotation


# instance fields
.field private eKY:Ldfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfi<",
            "Ldfe;",
            ">;"
        }
    .end annotation
.end field

.field eKZ:Ldeo$a;

.field eLa:Ljava/lang/String;

.field final synthetic eLb:Ldeo;


# direct methods
.method public constructor <init>(Ldeo;Ljava/lang/String;Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;)V
    .locals 1

    .line 1128
    iput-object p1, p0, Ldeo$b;->eLb:Ldeo;

    .line 1129
    invoke-virtual {p3}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lj$c;-><init>(Lj;Landroid/view/View;)V

    .line 1118
    new-instance p1, Ldeo$a;

    invoke-direct {p1}, Ldeo$a;-><init>()V

    iput-object p1, p0, Ldeo$b;->eKZ:Ldeo$a;

    .line 1130
    iput-object p2, p0, Ldeo$b;->eLa:Ljava/lang/String;

    .line 1131
    iget-object p1, p0, Ldeo$b;->eKZ:Ldeo$a;

    invoke-virtual {p3}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldeo$a;->bu(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ldfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfi<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 1137
    iput-object p1, p0, Ldeo$b;->eKY:Ldfi;

    return-void
.end method

.method public aiU()V
    .locals 1

    .line 1142
    iget-object v0, p0, Ldeo$b;->eKY:Ldfi;

    if-nez v0, :cond_0

    return-void

    .line 1145
    :cond_0
    invoke-virtual {v0}, Ldfi;->aiU()V

    const/4 v0, 0x0

    .line 1146
    iput-object v0, p0, Ldeo$b;->eKY:Ldfi;

    return-void
.end method

.method public synthetic dv(Ljava/lang/Object;)V
    .locals 0

    .line 1114
    check-cast p1, Ldfe;

    invoke-virtual {p0, p1}, Ldeo$b;->e(Ldfe;)V

    return-void
.end method

.method public e(Ldfe;)V
    .locals 5

    .line 1151
    iget-object v0, p1, Ldfe;->eLK:Ldfk$h;

    iget-wide v0, v0, Ldfk$h;->id:J

    const-wide/32 v2, 0x10100d0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1152
    iget-object v0, p0, Ldeo$b;->eKZ:Ldeo$a;

    iget-object v1, p0, Ldeo$b;->eLa:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ldeo$a;->a(Ljava/lang/String;Ldfe;)V

    :cond_0
    return-void
.end method
