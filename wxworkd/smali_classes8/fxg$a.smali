.class public final Lfxg$a;
.super Ljava/lang/Object;
.source "AddMemberShareMessageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lfxg$a;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "INSTANCE"

    const-string v4, "getINSTANCE()Lcom/tencent/wework/msg/model/AddMemberShareMessageHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfxg$a;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lfxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dxU()Lfxg;
    .locals 3

    invoke-static {}, Lfxg;->dxT()Lhmo;

    move-result-object v0

    sget-object v1, Lfxg;->lni:Lfxg$a;

    sget-object v1, Lfxg$a;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxg;

    return-object v0
.end method

.method public final t(Lgaw;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaw<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lgaw;->dFO()Z

    move-result v2

    if-eq v1, v2, :cond_a

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgaw;->getContentType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x46

    if-nez v2, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/16 v3, 0x204

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/16 v3, 0x9

    if-nez v2, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v3, 0x10

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_9

    :goto_4
    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_e

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p1}, Lgaw;->dew()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const/4 v2, 0x2

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lgaw;->getStatus()I

    move-result p1

    if-ne v2, p1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    return v0
.end method
