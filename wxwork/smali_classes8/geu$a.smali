.class public final Lgeu$a;
.super Ljava/lang/Object;
.source "ToolPanelFloatingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgeu;
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

    const-class v2, Lgeu$a;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "INSTANT"

    const-string v4, "getINSTANT()Lcom/tencent/wework/msg/views/ToolPanelFloatingHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lgeu$a;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lgeu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dRX()Lgeu;
    .locals 3

    invoke-static {}, Lgeu;->dRW()Lhmo;

    move-result-object v0

    sget-object v1, Lgeu;->maO:Lgeu$a;

    sget-object v1, Lgeu$a;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeu;

    return-object v0
.end method
