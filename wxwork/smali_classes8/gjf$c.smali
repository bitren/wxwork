.class public abstract Lgjf$c;
.super Lgij;
.source "MeetingViewHolderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected itemView:Landroid/view/View;

.field private mrE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mru:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lgij;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lgjf$c;->mru:Z

    .line 98
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgjf$c;->mrE:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Lgjf;Landroid/content/Context;JILcxk$a;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 101
    invoke-virtual {p0}, Lgjf;->dZB()Lgjf$c;

    move-result-object p0

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lgjf$c;->azk()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 105
    invoke-static/range {v0 .. v5}, Lgjf$c;->a(Lgij;Landroid/widget/RelativeLayout;JILcxk$a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 106
    iput-object p1, p0, Lgjf$c;->itemView:Landroid/view/View;

    .line 108
    invoke-virtual {p0}, Lgjf$c;->dZC()V

    return-object p1
.end method

.method static synthetic b(Lgjf;Landroid/content/Context;JILcxk$a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 93
    invoke-static/range {p0 .. p5}, Lgjf$c;->a(Lgjf;Landroid/content/Context;JILcxk$a;)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected E(JI)Z
    .locals 6

    .line 160
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 165
    :cond_0
    invoke-virtual {v0, p1, p2}, Lghj;->nc(J)Lggx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 167
    invoke-virtual {v2}, Lggx;->dVT()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 173
    :cond_1
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v2, p1

    if-nez v5, :cond_2

    .line 174
    invoke-virtual {v0}, Lghj;->dWu()I

    move-result p1

    const/16 p2, 0x10

    .line 175
    invoke-static {p1, p2}, Lggt;->ce(II)Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x28

    .line 176
    invoke-static {p1, p2}, Lggt;->fA(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0xf010

    .line 180
    invoke-static {p3, p1}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0xa

    .line 182
    invoke-static {p3, p1}, Lggt;->fA(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public a(JIZLjava/util/Set;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p5

    move v6, p6

    .line 137
    invoke-super/range {v0 .. v7}, Lgij;->a(JIZLjava/util/Set;ZZ)V

    .line 145
    invoke-virtual {p0}, Lgjf$c;->dZD()[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 147
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_0

    .line 148
    aget p3, p1, p2

    invoke-virtual {p0, p3}, Lgjf$c;->view(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lduh;->cy(Landroid/view/View;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/ImageView;ZZZ)V
    .locals 0

    .line 155
    iget-wide p2, p0, Lgjf$c;->vid:J

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Lgid;->a(JLandroid/widget/ImageView;Z)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 127
    invoke-super {p0, p1, p2}, Lgij;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)V

    .line 129
    iget-object p2, p0, Lgjf$c;->nameView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 130
    new-instance p2, Lggx;

    invoke-direct {p2, p1}, Lggx;-><init>(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)V

    .line 131
    iget-object p1, p0, Lgjf$c;->nameView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lggx;->dVR()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public azk()I
    .locals 1

    const v0, 0x7f0c0bf4

    return v0
.end method

.method protected dZC()V
    .locals 0

    return-void
.end method

.method protected dZD()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected tC(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1132f2

    .line 191
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f1132f1

    .line 193
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected view(I)Landroid/view/View;
    .locals 2

    .line 198
    iget-object v0, p0, Lgjf$c;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 201
    :cond_0
    iget-object v0, p0, Lgjf$c;->mrE:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    .line 205
    :cond_1
    iget-object v0, p0, Lgjf$c;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v1, p0, Lgjf$c;->mrE:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
