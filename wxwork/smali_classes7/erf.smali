.class public final Lerf;
.super Ldyv;
.source "CustomerTagListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final hiH:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

.field private final num:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/api/CustomerTagItem;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    iput-object p1, p0, Lerf;->hiH:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iput p2, p0, Lerf;->num:I

    return-void
.end method


# virtual methods
.method public final bLc()Lcom/tencent/wework/customerservice/api/CustomerTagItem;
    .locals 1

    .line 133
    iget-object v0, p0, Lerf;->hiH:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    return-object v0
.end method

.method public final getNum()I
    .locals 1

    .line 133
    iget v0, p0, Lerf;->num:I

    return v0
.end method
