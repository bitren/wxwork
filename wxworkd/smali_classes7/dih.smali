.class public final Ldih;
.super Ljava/lang/Object;
.source "CommonInjector.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final fcO:Ldih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ldih;

    invoke-direct {v0}, Ldih;-><init>()V

    sput-object v0, Ldih;->fcO:Ldih;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final inject()V
    .locals 2

    .line 26
    sget-object v0, Ldii;->fcT:Ldii;

    new-instance v1, Ldil;

    invoke-direct {v1}, Ldil;-><init>()V

    check-cast v1, Ldip;

    invoke-virtual {v0, v1}, Ldii;->a(Ldip;)V

    .line 27
    sget-object v0, Ldii;->fcT:Ldii;

    new-instance v1, Ldif;

    invoke-direct {v1}, Ldif;-><init>()V

    check-cast v1, Ldio;

    invoke-virtual {v0, v1}, Ldii;->a(Ldio;)V

    .line 29
    sget-object v0, Ldii;->fcT:Ldii;

    new-instance v1, Ldid;

    invoke-direct {v1}, Ldid;-><init>()V

    check-cast v1, Ldin;

    invoke-virtual {v0, v1}, Ldii;->a(Ldin;)V

    return-void
.end method
