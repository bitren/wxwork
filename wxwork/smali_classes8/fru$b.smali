.class public final Lfru$b;
.super Ldyv;
.source "MomentsSelectLocationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

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
.field private kIF:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;)V
    .locals 1

    const-string v0, "locationData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ldyv;-><init>()V

    iput-object p1, p0, Lfru$b;->kIF:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    const/4 p1, 0x3

    .line 136
    iput p1, p0, Lfru$b;->type:I

    return-void
.end method


# virtual methods
.method public final dbG()Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;
    .locals 1

    .line 134
    iget-object v0, p0, Lfru$b;->kIF:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    return-object v0
.end method
