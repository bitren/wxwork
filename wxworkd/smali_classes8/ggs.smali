.class public Lggs;
.super Ljava/lang/Object;
.source "RemoteCtrlViewUtil.java"


# static fields
.field private static final miY:Ljava/lang/String;

.field private static miZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f110ca0

    .line 113
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggs;->miY:Ljava/lang/String;

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lggs;->miZ:Landroid/util/SparseArray;

    .line 174
    sget-object v0, Lggs;->miZ:Landroid/util/SparseArray;

    const v1, 0x7f113328

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0xfae

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lggs;->miZ:Landroid/util/SparseArray;

    const v1, 0x7f113326

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0xfaf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lggs;->miZ:Landroid/util/SparseArray;

    const v1, 0x7f113327

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0xfb0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lggs;->miZ:Landroid/util/SparseArray;

    const v1, 0x7f113329

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0xfb1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, ""

    .line 120
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lfuk;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-interface {v1}, Lfuk;->dfi()Ljava/lang/CharSequence;

    .line 128
    :cond_0
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    .line 131
    :cond_1
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->phonenum:Ljava/lang/String;

    :cond_2
    const/16 p0, 0x10

    .line 135
    invoke-static {v0, p0}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lghj;)Ljava/lang/String;
    .locals 8

    .line 72
    invoke-virtual {p0}, Lghj;->dWu()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lghj;->dWt()I

    move-result v1

    const/16 v2, 0x8

    .line 75
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v2

    const/high16 v3, 0x1000000

    .line 76
    invoke-static {v0, v3}, Lggt;->ce(II)Z

    move-result v0

    .line 78
    invoke-virtual {p0}, Lghj;->dWK()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object p0

    invoke-static {p0}, Lggs;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const v2, 0x7f113330

    const v7, 0x7f113331

    if-ne v1, v4, :cond_1

    if-eqz v0, :cond_0

    .line 83
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {v7, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v3, :cond_7

    if-eqz v0, :cond_2

    .line 89
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {v7, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne v1, v4, :cond_5

    if-eqz v0, :cond_4

    const v0, 0x7f113322

    .line 97
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f113323

    .line 99
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v1, v3, :cond_7

    if-eqz v0, :cond_6

    const v0, 0x7f113324

    .line 103
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x7f113325

    .line 105
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;Lghj;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lghj;->dWu()I

    move-result v0

    const/high16 v1, -0x80000000

    .line 43
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lghj;->dWt()I

    move-result v1

    const/high16 v2, 0x1000000

    .line 48
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v0

    .line 50
    invoke-virtual {p1}, Lghj;->dWK()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object p1

    invoke-static {p1}, Lggs;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, ""

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_3

    if-eqz v0, :cond_2

    const v0, 0x7f113322

    .line 55
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v0, 0x7f113323

    .line 57
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    if-eqz v0, :cond_4

    const v0, 0x7f113324

    .line 61
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const v0, 0x7f113325

    .line 63
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 68
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    const v0, 0x7f0804ae

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lghj;)Ljava/lang/String;
    .locals 3

    .line 181
    invoke-virtual {p0}, Lghj;->dWz()I

    move-result v0

    const/16 v1, 0x800

    .line 183
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f11332a

    .line 184
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1000

    .line 185
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f113373

    .line 186
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x2000

    .line 187
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f11336b

    .line 188
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x100

    .line 189
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f113377

    .line 190
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/16 v1, 0x400

    .line 191
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f113370

    .line 192
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/16 v1, 0x200

    .line 193
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f113368

    .line 194
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 196
    :cond_5
    invoke-virtual {p0}, Lghj;->dWu()I

    move-result v0

    const/high16 v1, 0x1000000

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    sget-object v0, Lggs;->miZ:Landroid/util/SparseArray;

    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v1

    invoke-virtual {v1}, Lghj;->dWQ()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_6
    :goto_0
    if-nez v2, :cond_7

    .line 202
    invoke-virtual {p0}, Lghj;->dWu()I

    move-result v0

    invoke-virtual {p0}, Lghj;->dWz()I

    move-result p0

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lgif;->b(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 203
    invoke-static {p0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 204
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    return-object v2
.end method
