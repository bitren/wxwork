.class public final Leyt;
.super Ldlv;
.source "UserStatusCell.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# instance fields
.field private final inF:Lhtj;

.field private final inG:Lcom/tencent/wework/common/views/ContactListItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Leyt;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "vid"

    const-string v4, "getVid()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lhun;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Leyt;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/views/ContactListItemView;)V
    .locals 2

    const-string v0, "contactView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Ldlv;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Leyt;->inG:Lcom/tencent/wework/common/views/ContactListItemView;

    .line 33
    sget-object p1, Lhth;->nSO:Lhth;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 56
    new-instance v0, Leyt$a;

    invoke-direct {v0, p1, p1, p0}, Leyt$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leyt;)V

    check-cast v0, Lhtj;

    .line 58
    iput-object v0, p0, Leyt;->inF:Lhtj;

    return-void
.end method


# virtual methods
.method public final cfo()Lcom/tencent/wework/common/views/ContactListItemView;
    .locals 1

    .line 31
    iget-object v0, p0, Leyt;->inG:Lcom/tencent/wework/common/views/ContactListItemView;

    return-object v0
.end method

.method public final getVid()J
    .locals 3

    iget-object v0, p0, Leyt;->inF:Lhtj;

    sget-object v1, Leyt;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lhtj;->a(Ljava/lang/Object;Lhup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setVid(J)V
    .locals 3

    iget-object v0, p0, Leyt;->inF:Lhtj;

    sget-object v1, Leyt;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lhtj;->a(Ljava/lang/Object;Lhup;Ljava/lang/Object;)V

    return-void
.end method
